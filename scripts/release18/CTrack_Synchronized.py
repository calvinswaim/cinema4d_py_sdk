# This example checks if the rotation track of an object is synchronized. If not, it will be synchronized.

import c4d

def main():
    # Check active object
    if op is None:
        return

    # Search object's rotation track
    trackID = c4d.DescID(c4d.DescLevel(c4d.ID_BASEOBJECT_REL_ROTATION, c4d.DTYPE_VECTOR, op.GetType()))
    track = op.FindCTrack(trackID)
    if track is None:
        return

    # Check if the track is not synchronized
    if not track.IsSynchronized():
        # If not synchronize its components tracks
        track.SetSynchronized(True);
        c4d.EventAdd()
        print "Synchronized Object \"" + op.GetName() + "\" Track \"" + track.GetName() + "\""
        

if __name__=='__main__':
    main()
