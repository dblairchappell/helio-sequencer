
track Piano

    instrument: 0
    channel: 1

    section Verse
        note: {e4 g4} c4 {e4 g4} c4
        velo: {82 79} 78 {82 79} 78
        sust: on . . .       

        note: {e4 g4} c4 {e4 g4} c4  
        velo: {82 79} 78 {82 79} 78
        sust: . . . [ . off]      

        note: {e4 g4} c4 {e4 g4} c4  
        velo: {82 79} 78 {82 79} 78
        sust: on . . .       

        note: {e4 g4} c4 {e4 g4} c4
        velo: {82 79} 78 {82 79} 78
        sust: . . . [ . off]       
    end

    section Bridge

        note: {e4 g4} c4 {e4 g4} c4 
        velo: {82 79} 78 {82 79} 78
        sust: on

        note: {e4 g4} c4 {e4 g4} c4 
        velo: {82 79} 78 {82 79} 78
        sust: . . . [ . off]

        note: {e4 g4} c4 {e4 g4} c4 
        velo: 82 79 78 82 79 78
        sust: on

        note: {e4 g4} c4 {e4 g4} c4 
        velo: {82 79} 78 {82 79} 78
        sust: . . . [ . off]
    end
    
    section Chorus
        note: {e4 g4} c4 {e4 g4} c4 
        velo: {82 79} 78 {82 79} 78
        sust: on

        note: {e4 g4} c4 {e4 g4} c4 
        velo: {82 79} 78 {82 79} 78
        sust: . . . [ . off]

        note: {e4 g4} c4 {e4 g4} c4 
        velo: {82 79} 78 {82 79} 78
        sust: on

        note: {e4 g4} c4 {e4 g4} c4
        velo: {82 79} 78 {82 7}9 78
        sust: . . . [ . off]
    end
end

track Bass

    instrument: 0
    channel: 33

    section Verse
        note: c4
        velo: 78

        note: c4
        velo: 80

        note: c4
        velo: 82

        note: c4
        velo: 76
    end

    section Verse
        note: c4
        velo: 78

        note: c4
        velo: 80

        note: c4
        velo: 82

        note: c4
        velo: 76
    end
    
    section Verse
        note: c4
        velo: 78

        note: c4
        velo: 80

        note: c4
        velo: 82

        note: c4
        velo: 76
    end
end

arrangement
    Piano: Verse Verse Bridge Chorus Verse Bridge Chorus Chorus
    Bass: Verse Verse Bridge Chorus Verse Bridge Chorus Chorus
end


