/*
 * SuiCallback.h
 *
 *  Created on: Nov 3, 2010
 *      Author: crush
 */

#ifndef SUICALLBACK_H_
#define SUICALLBACK_H_

#include "server/zone/ZoneServer.h"

namespace server {
namespace zone {
namespace objects {
namespace creature {
	class CreatureObject;
}
namespace player {

namespace sui {

	class SuiBox;

	class SuiCallback : public Object {
	protected:
		ManagedReference<ZoneServer*> server;

	public:
		SuiCallback(ZoneServer* serv) {
			server = serv;
		}

		/**
		 * @param player The player that this suibox is assigned to.
		 * @param suiBox The actual SuiBox object.
		 * @param cancelPressed Was the cancel button pressed, or was the sui box closed via a similar method. (this might actually be more of a dialogResult type variable)
		 * @param args A vector of UnicodeStrings containing the arguments passed to the sui box from the client.
		 */
		virtual void run(server::zone::objects::creature::CreatureObject* player, SuiBox* suiBox, bool cancelPressed, Vector<UnicodeString>* args) = 0;
	};
}
}
}
}
}

using namespace server::zone::objects::player::sui;

#endif /* SUICALLBACK_H_ */
