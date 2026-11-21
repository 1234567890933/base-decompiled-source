package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5094a;
import androidx.glance.appwidget.protobuf.AbstractC5116x;
import androidx.glance.appwidget.protobuf.AbstractC5118z;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC5116x implements Q {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final h DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_ALPHA_FIELD_NUMBER = 12;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile Y PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private AbstractC5118z.e children_ = AbstractC5116x.s();
    private boolean hasAction_;
    private boolean hasImageAlpha_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5116x.a implements Q {
        public /* synthetic */ a(p032b4.a aVar) {
            this();
        }

        public a A(k kVar) {
            i();
            ((h) this.f49605b).r0(kVar);
            return this;
        }

        public a B(d dVar) {
            i();
            ((h) this.f49605b).s0(dVar);
            return this;
        }

        public a p(Iterable iterable) {
            i();
            ((h) this.f49605b).e0(iterable);
            return this;
        }

        public a q(boolean z10) {
            i();
            ((h) this.f49605b).i0(z10);
            return this;
        }

        public a s(boolean z10) {
            i();
            ((h) this.f49605b).j0(z10);
            return this;
        }

        public a t(boolean z10) {
            i();
            ((h) this.f49605b).k0(z10);
            return this;
        }

        public a u(boolean z10) {
            i();
            ((h) this.f49605b).l0(z10);
            return this;
        }

        public a v(d dVar) {
            i();
            ((h) this.f49605b).m0(dVar);
            return this;
        }

        public a w(e eVar) {
            i();
            ((h) this.f49605b).n0(eVar);
            return this;
        }

        public a x(j jVar) {
            i();
            ((h) this.f49605b).o0(jVar);
            return this;
        }

        public a y(c cVar) {
            i();
            ((h) this.f49605b).p0(cVar);
            return this;
        }

        public a z(i iVar) {
            i();
            ((h) this.f49605b).q0(iVar);
            return this;
        }

        public a() {
            super(h.DEFAULT_INSTANCE);
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        AbstractC5116x.N(h.class, hVar);
    }

    public static h g0() {
        return DEFAULT_INSTANCE;
    }

    public static a h0() {
        return (a) DEFAULT_INSTANCE.n();
    }

    public final void e0(Iterable iterable) {
        f0();
        AbstractC5094a.b(iterable, this.children_);
    }

    public final void f0() {
        AbstractC5118z.e eVar = this.children_;
        if (eVar.o()) {
            return;
        }
        this.children_ = AbstractC5116x.F(eVar);
    }

    public final void i0(boolean z10) {
        this.hasAction_ = z10;
    }

    public final void j0(boolean z10) {
        this.hasImageAlpha_ = z10;
    }

    public final void k0(boolean z10) {
        this.hasImageColorFilter_ = z10;
    }

    public final void l0(boolean z10) {
        this.hasImageDescription_ = z10;
    }

    public final void m0(d dVar) {
        this.height_ = dVar.getNumber();
    }

    public final void n0(e eVar) {
        this.horizontalAlignment_ = eVar.getNumber();
    }

    public final void o0(j jVar) {
        this.identity_ = jVar.getNumber();
    }

    public final void p0(c cVar) {
        this.imageScale_ = cVar.getNumber();
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
    public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
        Y bVar;
        p032b4.a aVar = null;
        switch (p032b4.a.f52711a[dVar.ordinal()]) {
            case 1:
                return new h();
            case 2:
                return new a(aVar);
            case 3:
                return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007\f\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", h.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_", "hasImageAlpha_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (h.class) {
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

    public final void q0(i iVar) {
        this.type_ = iVar.getNumber();
    }

    public final void r0(k kVar) {
        this.verticalAlignment_ = kVar.getNumber();
    }

    public final void s0(d dVar) {
        this.width_ = dVar.getNumber();
    }
}
