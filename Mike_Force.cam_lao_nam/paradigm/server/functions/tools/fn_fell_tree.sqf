/*
    File: fn_fell_tree.sqf
    Author: dent
    Date: 2021-07-08
    Last Update: Date: 2021-07-08
    Public: Yes
    
    Description:
        Executes "Axe" behaviour and cuts down trees, bushes, etc
    
    Parameter(s):
        _hitObject object to be cut down / hidden
    
    Returns:
        None
    
*/

params ["_hitObject"];

// if not a valid target for the axe, just quit
if (!([_hitObject] call para_g_fnc_is_valid_axe_target)) exitWith {};


hideObjectGlobal _hitObject;