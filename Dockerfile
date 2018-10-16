FROM ghost
VOLUME ["/var/lib/ghot"]
EXPOSE 2368
CMD ["npm", "start"]
