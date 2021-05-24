#pragma once

#include "TES3ActorAnimationController.h"

#include "TES3Vectors.h"

namespace TES3 {
	struct PlayerAnimationController : ActorAnimationController {
		NI::Camera * firstPersonHeadCameraNode; // 0xD4 
		TES3::Vector3 cameraOffset; // 0xD8
		void * pickData; // 0xE4
		bool is3rdPerson; // 0xE8
		bool togglePOV; // 0xE9
		char unknown_0xEA;
		int unknown_0xEC;
		char unknown_0xF0;
		int unknown_0xF4;
		int unknown_0xF8;
		int unknown_0xFC;
		int unknown_0x100;
		int unknown_0x104;
		int unknown_0x108;
		int unknown_0x10C;
		int unknown_0x110;
		int unknown_0x114;
		int unknown_0x118;
		int unknown_0x11C;
		int unknown_0x120;

		//
		// Custom functions
		//

		bool force1stPerson();
		bool force3rdPerson();

	};
	static_assert(sizeof(PlayerAnimationController) == 0x124, "TES3::PlayerAnimationController failed size validation");
}