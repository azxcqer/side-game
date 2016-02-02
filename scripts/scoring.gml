#define scoring
///scoring()
if global.gameon
{
    tick = baseScore*global.multiplier
    global.scr += tick
}


#define score_load
///score_load()
ini_open('sav.ini')
global.hscr = ini_read_real('score', 'hscr', 0)
ini_close()


#define score_save
///score_save()
if global.scr > global.hscr
{
    ini_open('sav.ini')
    ini_write_real('score', 'hscr', global.scr)
    ini_close()
}

#define score_purge
///score_purge

ini_open('sav.ini')
ini_write_real('score', 'hscr', 0)
ini_close()

global.hscr = 0