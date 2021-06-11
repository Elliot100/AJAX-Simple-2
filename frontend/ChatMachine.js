
var ChatMachine = function($ele) {
  this.$messages = $ele.find("ul");
  this.$form = $ele.find("form");
  this.$form.on("submit", this.submitMessage());
};

ChatMachine.prototype.submitMessage = function() {

};

module.exports = ChatMachine;