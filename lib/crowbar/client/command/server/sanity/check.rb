#
# Copyright 2016, SUSE Linux GmbH
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

module Crowbar
  module Client
    module Command
      module Server
        #
        # Implementation for the server check command
        #
        class Check < Base
          include Mixin::Barclamp

          def request
            @request ||= Request::Server::Check.new(
              args
            )
          end

          def execute
            request.process do |request|
              case request.code
              when 200
                say "Successfully triggered sanity checks"
              when 409
                err "Could not perform sanity checks: #{request.parsed_response["error"]}"
              else
                err request.parsed_response["error"]
              end
            end
          end
        end
      end
    end
  end
end
