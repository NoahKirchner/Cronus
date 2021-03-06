#if !defined(USING_MAP_DATUM)

	#include "cronus_areas.dm"
	#include "torch_presets.dm"
	#include "cronus_shuttles.dm"

	#include "items/cards_ids.dm"
	#include "items/clothing.dm"
	#include "items/encryption_keys.dm"
	#include "items/headsets.dm"
	#include "items/machinery.dm"
	#include "items/manuals.dm"
	#include "items/stamps.dm"

	#include "job/access.dm"
	#include "job/jobs.dm"
	#include "job/outfits.dm"

	#include "structures/closets.dm"
	#include "structures/signs.dm"
	#include "structures/closets/command.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/medical.dm"
	#include "structures/closets/misc.dm"
	#include "structures/closets/research.dm"
	#include "structures/closets/security.dm"
	#include "structures/closets/services.dm"
	#include "structures/closets/supply.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_gloves.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"
	#include "loadout/~defines.dm"

	#include "../shared/exodus_torch/areas.dm"
	#include "../shared/exodus_torch/zas_tests.dm"
	#include "../shared/exodus_torch/loadout/loadout_gloves.dm"
	#include "../shared/exodus_torch/loadout/loadout_head.dm"
	#include "../shared/exodus_torch/loadout/loadout_shoes.dm"
	#include "../shared/exodus_torch/loadout/loadout_suit.dm"

	#include "cronus-1.dmm"


	#include "../../code/modules/lobby_music/chasing_time.dm"
	#include "../../code/modules/lobby_music/absconditus.dm"
	#include "../../code/modules/lobby_music/clouds_of_fire.dm"
	#include "../../code/modules/lobby_music/endless_space.dm"
	#include "../../code/modules/lobby_music/dilbert.dm"
	#include "../../code/modules/lobby_music/space_oddity.dm"

	#define USING_MAP_DATUM /datum/map/cronus

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Torch

#endif