# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: pharbst <pharbst@student.42heilbronn.de>   +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/12/21 17:49:22 by pharbst           #+#    #+#              #
#    Updated: 2023/12/21 18:22:31 by pharbst          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SERVICE			:=	service1.txt service2.txt

service1_dep		:=	./tools/entrypoint.sh ./tools/OpenVPN-Install.sh Dockerfile

service2_dep		:= ./docker-compose.yml

run:
	exec ./tools/InstallQuestions.sh