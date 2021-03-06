CONTAINER Opysculptmodifierdeformer
{
	NAME Opysculptmodifierdeformer;
	INCLUDE Obase;
	
	GROUP ID_OBJECTPROPERTIES
	{
		REAL PYSCULPTMODIFIERDEFORMER_RADIUS { MIN 0.1; MINSLIDER 1; MAXSLIDER 100; CUSTOMGUI REALSLIDER; SCALE_H; }
		REAL PYSCULPTMODIFIERDEFORMER_PRESSURE { MIN 0.01; STEP 0.1; MINSLIDER 0.1; MAXSLIDER 100; CUSTOMGUI REALSLIDER; UNIT PERCENT; SCALE_H; }
		BOOL PYSCULPTMODIFIERDEFORMER_STAMP_ACTIVE { }
		FILENAME PYSCULPTMODIFIERDEFORMER_STAMP_TEXTURE { FIT_H; SCALE_H; }
		REAL PYSCULPTMODIFIERDEFORMER_STAMP_ROTATION { UNIT DEGREE; MIN 0; MAX 360; CUSTOMGUI REALSLIDER; SCALE_H; FIT_H;}
		LONG PYSCULPTMODIFIERDEFORMER_SEED { }
		LONG PYSCULPTMODIFIERDEFORMER_NUMSTAMPS { MIN 0; STEP 1; MINSLIDER 1; MAXSLIDER 100; SCALE_H; }
		BOOL PYSCULPTMODIFIERDEFORMER_STAMP_USEFALLOFF { }
	}
}
