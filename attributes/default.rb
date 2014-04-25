#
# Copyright ???
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

# Required attributes
default['chef_client']['handler']['slack']['team']       = nil
default['chef_client']['handler']['slack']['api_key']    = nil

# Optional attributes
default['chef_client']['handler']['slack']['channel']    = nil
default['chef_client']['handler']['slack']['username']   = nil

default['chef_client']['handler']['slack']['icon_url']   = nil
# OR
default['chef_client']['handler']['slack']['icon_emoji'] = nil

#  If you don't want to hear about successful runs, set this to true.
default['chef_client']['handler']['slack']['mute_on_success'] = false
