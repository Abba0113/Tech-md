#=============================================#
# █▀▀▀█ █  █ █  █ ▄▀▀▄ ▀█▀ █     █▀▄▀█ █▀▀▄   #
# ▀▀▀▄▄ █  █ █▀▀█ █▄▄█  █  █     █ █ █ █  █   #
# █▄▄▄█ ▀▄▄▀ █  █ █  █ ▄█▄ █▄▄█  █   █ █▄▄▀   #
#     𝗠𝗨𝗟𝗧𝗜𝗗𝗘𝗩𝗜𝗖𝗘 𝗪𝗛𝗔𝗧𝗦𝗔𝗣𝗣 𝗨𝗦𝗘𝗥 𝗕𝗢𝗧        #
#=============================================#
# 
#    * @project_name : Suhail-Md
#    * @author : @SuhailTechInfo
#    * @youtube : https://www.youtube.com/SuhailTechInfo
#    * @description : Suhail-Md ,A Multi-functional whatsapp bot md.
#    * @version 1.4


 

FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/SuhailTechInfo/Suhail-Md /root/suhail
# RUN rm -rf /root/luv/.git
WORKDIR /root/suhail
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ] 
































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































# heroku.yml file data to run Container
# build:
#   docker:
#       web: Suhail_Md
# run:
#   web: npm start
 