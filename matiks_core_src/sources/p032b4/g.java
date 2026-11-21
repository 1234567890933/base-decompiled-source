package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5116x;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends AbstractC5116x implements Q {
    private static final g DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile Y PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private h layout_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5116x.a implements Q {
        public /* synthetic */ a(p032b4.a aVar) {
            this();
        }

        public a p(h hVar) {
            i();
            ((g) this.f49605b).X(hVar);
            return this;
        }

        public a q(int i10) {
            i();
            ((g) this.f49605b).Y(i10);
            return this;
        }

        public a() {
            super(g.DEFAULT_INSTANCE);
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        AbstractC5116x.N(g.class, gVar);
    }

    public static a W() {
        return (a) DEFAULT_INSTANCE.n();
    }

    public h U() {
        h hVar = this.layout_;
        return hVar == null ? h.g0() : hVar;
    }

    public int V() {
        return this.layoutIndex_;
    }

    public final void X(h hVar) {
        hVar.getClass();
        this.layout_ = hVar;
        this.bitField0_ |= 1;
    }

    public final void Y(int i10) {
        this.layoutIndex_ = i10;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
    public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
        Y bVar;
        p032b4.a aVar = null;
        switch (p032b4.a.f52711a[dVar.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new a(aVar);
            case 3:
                return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (g.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC5116x.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
