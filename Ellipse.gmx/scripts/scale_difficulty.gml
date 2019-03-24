///scale_difficulty(game_score)

var c_score = argument[0];

return 1.543*exp(-0.026 * c_score); //1.5305*exp(-0.015 * c_score); // returns spawn rate (seconds)
