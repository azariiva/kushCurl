# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    all.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: blinnea <blinnea@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/08/05 11:44:23 by blinnea           #+#    #+#              #
#    Updated: 2020/08/05 11:45:44 by blinnea          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/zsh

# Location of all my scripts
SCR_LOC=https://raw.githubusercontent.com/azariiva/kushCurl/master/scripts

curl -fsSL $SCR_LOC/brew.sh | zsh
curl -fsSl $SCR_LOC/etc.sh | zsh
curl -fsSl $SCR_LOC/telegram.sh | zsh
