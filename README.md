# Jam session: Advent of code 1 in Pharo

Ready to hold a jam session in Pharo to collectively solve the first challenge of Advent of Code?

# Instructions

- Install openjdk-java: `apt install default-jdk`
- Install sdkman: `curl -s "https://get.sdkman.io" | bash; source ~/.sdkman/bin/sdkman-init.sh`
- Install gradle: `sdk i gradle`
- Install Pharo:
  - `sudo su -`
  - `dpkg --add-architecture i386`
  - `apt-get update`
  - `apt-get install libx11-6:i386`
  - `apt-get install libgl1-mesa-glx:i386`
  - `apt-get install libfontconfig1:i386`
  - `apt-get install libssl1.0.0:i386`
  - `mkdir /opt/pharo`
  - `cd /opt/pharo`
  - `curl https://get.pharo.org/70+vm | bash`
  - `cd /opt/pharo/pharo-vm/lib/pharo/5.0-201901051900`
  - `wget https://files.pharo.org/sources/PharoV60.sources`
  - `exit`
- Copy `gradle-local.properties.sample` to `gradle-local.properties`: `cp gradle-local.properties.sample gradle-local.properties`
- Assemble the image with `gradle clean assemble`.
- Run the image with `pharo pharo-jam-session-advent-of-code-1-letsdothis.image`.
- Launch a `Playground`, available in the World menu (left click anywhere in the background).
- Write `{ Victoria . Megan . Libertad . Valeria . Fran } do: [:p | p isAttending: true ]` in the Playground.
- Evaluate it: select it and right-click -> `Do it` (or Ctrl-d)
- Write `JoseSL start_jam_session` and evaluate it as before.

# Assignment

Try to describe in your own words the definition of the following terms:
- message
- class
- object
- test
- closure
- randori
- tdd
- boolean
- collection
