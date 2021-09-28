# File: /Makefile
# Project: mkpm-example
# File Created: 27-09-2021 19:48:23
# Author: Clay Risser
# -----
# Last Modified: 27-09-2021 19:54:32
# Modified By: Clay Risser
# -----
# BitSpur Inc (c) Copyright 2021
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

include mkpm.mk # load mkpm
ifneq (,$(MKPM)) # prevent code from executing before mkpm is loaded
-include $(MKPM)/hello # import an mkpm package

# makefile logic here . . .
.DEFAULT_GOAL := hello # calls a target from the hello package

endif
