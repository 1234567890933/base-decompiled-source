package com.bumptech.glide.load.resource.bitmap;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5699n {
    public static final AbstractC5699n CENTER_OUTSIDE;
    public static final AbstractC5699n DEFAULT;
    static final boolean IS_BITMAP_FACTORY_SCALING_SUPPORTED;
    public static final AbstractC5699n NONE;
    public static final p400p8.g OPTION;
    public static final AbstractC5699n AT_LEAST = new a();
    public static final AbstractC5699n AT_MOST = new b();
    public static final AbstractC5699n FIT_CENTER = new e();
    public static final AbstractC5699n CENTER_INSIDE = new c();

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC5699n {
        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public g getSampleSizeRounding(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public float getScaleFactor(int i10, int i11, int i12, int i13) {
            int iMin = Math.min(i11 / i13, i10 / i12);
            if (iMin == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMin);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC5699n {
        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public g getSampleSizeRounding(int i10, int i11, int i12, int i13) {
            return g.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public float getScaleFactor(int i10, int i11, int i12, int i13) {
            int iCeil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            int iMax = Math.max(1, Integer.highestOneBit(iCeil));
            return 1.0f / (iMax << (iMax >= iCeil ? 0 : 1));
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC5699n {
        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public g getSampleSizeRounding(int i10, int i11, int i12, int i13) {
            return getScaleFactor(i10, i11, i12, i13) == 1.0f ? g.QUALITY : AbstractC5699n.FIT_CENTER.getSampleSizeRounding(i10, i11, i12, i13);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public float getScaleFactor(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, AbstractC5699n.FIT_CENTER.getScaleFactor(i10, i11, i12, i13));
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends AbstractC5699n {
        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public g getSampleSizeRounding(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public float getScaleFactor(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends AbstractC5699n {
        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public g getSampleSizeRounding(int i10, int i11, int i12, int i13) {
            return AbstractC5699n.IS_BITMAP_FACTORY_SCALING_SUPPORTED ? g.QUALITY : g.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public float getScaleFactor(int i10, int i11, int i12, int i13) {
            if (AbstractC5699n.IS_BITMAP_FACTORY_SCALING_SUPPORTED) {
                return Math.min(i12 / i10, i13 / i11);
            }
            int iMax = Math.max(i11 / i13, i10 / i12);
            if (iMax == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMax);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends AbstractC5699n {
        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public g getSampleSizeRounding(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC5699n
        public float getScaleFactor(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.n$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        CENTER_OUTSIDE = dVar;
        NONE = new f();
        DEFAULT = dVar;
        OPTION = p400p8.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        IS_BITMAP_FACTORY_SCALING_SUPPORTED = true;
    }

    public abstract g getSampleSizeRounding(int i10, int i11, int i12, int i13);

    public abstract float getScaleFactor(int i10, int i11, int i12, int i13);
}
