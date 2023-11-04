function WlCMsg() {
  IntroRepo.createTable().then((table) => {
    if (table) {
      setTimeout(function () {
        IntroRepo.getAllIn("d").then((wlc) => {
          if (wlc.length > 0) {
            const rdm = randomNumber(0, wlc.length - 1);
            io.emit("msg", {
              cmd: "msg",
              data: {
                bg: "",
                class: "pmsgc",
                topic: wlc[rdm].adresse.split("<").join("&#x3C;") || "",
                msg: wlc[rdm].msg.split("<").join("&#x3C;") || "",
                ucol: "red",
                mcol: "#000000",
                pic: "room.png",
                uid: "",
              },
            });
          }
        });
        WlCMsg();
      }, 60000 * SiteSetting.msgst);
    }
  });
}
