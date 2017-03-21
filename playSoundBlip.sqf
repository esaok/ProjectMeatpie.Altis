hint "0";

for "_i" from 0 to 100 do
{
	hint "1";

	_test = terrainIntersectASL [eyePos player, getposASL heidiHelikopteri];

	if (_test) then
	{
		hint "2";
		playSound3D ["A3\Sounds_F\sfx\explosion1.wss", mikkoMallikas];
	};

	sleep 2;
};
