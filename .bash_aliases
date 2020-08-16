### MAVEN ###
alias mci="mvn clean install";
alias mcist="mci -DskipTests";
alias mcp="mvn clean package";
alias mdt="mvn dependency:tree";
alias mdtv="mvn dependency:tree -Dverbose";
alias mss="mvn site && mvn site:stage";
alias msbr="mvn spring-boot:run";

### GIT ###
alias ga="git add . && git status";
alias gaj="git add **/*java && git status";
alias gafe="git add '**/*.ts*' && git status";
alias gst="git status";
alias gc="gst && echo -e '\nPress enter to confirm\n' && read DUMMY && git commit -m";
alias gamnd="git commit --amend --no-edit";
alias gpl="git pull";
alias gps="git push";
alias gcln="git clean -fd";
alias apply="git apply --ignore-whitespace";
alias gr="git reset .";
alias gch="git checkout .";
alias grc="git switch release/rc && git pull";
alias gd="git diff head";
alias gf="git fetch --prune";
alias gbr="git checkout -b";
alias gba="git branch -a";

### COMMANDS ###
alias psexec="cmd //c powershell -ExecutionPolicy Unrestricted -Command";
alias notepad++="start notepad++";

### SHORTCUTS ###
alias cdgit="cd C:/git";
alias cdibm="cd C:/IBM";
alias cdwlp="cd C:/IBM/wlp";
alias cdfe="cd *FEDEV";
alias tstlogs="start C:/IBM/WAS85/profiles/RISTest_Java8/logs";
alias pltlogs="start C:/IBM/WAS85/profiles/RISPilot_Java8/logs";

### MISC ###
alias ihavetoleave="python -u ~/i_have_to_leave.py";
alias bashlogin="vim ~/.bash_login";
alias reload=". ~/.bash_login";
