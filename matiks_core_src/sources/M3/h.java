package M3;

import androidx.datastore.preferences.protobuf.AbstractC5051g;
import androidx.datastore.preferences.protobuf.AbstractC5066w;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC5066w implements Q {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final h DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile Y PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5066w.a implements Q {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a o(boolean z10) {
            i();
            ((h) this.f48707b).e0(z10);
            return this;
        }

        public a p(AbstractC5051g abstractC5051g) {
            i();
            ((h) this.f48707b).f0(abstractC5051g);
            return this;
        }

        public a q(double d10) {
            i();
            ((h) this.f48707b).g0(d10);
            return this;
        }

        public a s(float f10) {
            i();
            ((h) this.f48707b).h0(f10);
            return this;
        }

        public a t(int i10) {
            i();
            ((h) this.f48707b).i0(i10);
            return this;
        }

        public a u(long j10) {
            i();
            ((h) this.f48707b).j0(j10);
            return this;
        }

        public a v(String str) {
            i();
            ((h) this.f48707b).k0(str);
            return this;
        }

        public a w(g.a aVar) {
            i();
            ((h) this.f48707b).l0((g) aVar.e());
            return this;
        }

        public a() {
            super(h.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        BYTES(8),
        VALUE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19073a;

        b(int i10) {
            this.f19073a = i10;
        }

        public static b b(int i10) {
            switch (i10) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                case 8:
                    return BYTES;
                default:
                    return null;
            }
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        AbstractC5066w.H(h.class, hVar);
    }

    public static h V() {
        return DEFAULT_INSTANCE;
    }

    public static a d0() {
        return (a) DEFAULT_INSTANCE.l();
    }

    public boolean T() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public AbstractC5051g U() {
        return this.valueCase_ == 8 ? (AbstractC5051g) this.value_ : AbstractC5051g.f48481b;
    }

    public double W() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public float X() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public int Y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public long Z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public String a0() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public g b0() {
        return this.valueCase_ == 6 ? (g) this.value_ : g.O();
    }

    public b c0() {
        return b.b(this.valueCase_);
    }

    public final void e0(boolean z10) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z10);
    }

    public final void f0(AbstractC5051g abstractC5051g) {
        abstractC5051g.getClass();
        this.valueCase_ = 8;
        this.value_ = abstractC5051g;
    }

    public final void g0(double d10) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d10);
    }

    public final void h0(float f10) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f10);
    }

    public final void i0(int i10) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i10);
    }

    public final void j0(long j10) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j10);
    }

    public final void k0(String str) {
        str.getClass();
        this.valueCase_ = 5;
        this.value_ = str;
    }

    public final void l0(g gVar) {
        gVar.getClass();
        this.value_ = gVar;
        this.valueCase_ = 6;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5066w
    public final Object o(AbstractC5066w.d dVar, Object obj, Object obj2) {
        Y bVar;
        e eVar = null;
        switch (e.f19061a[dVar.ordinal()]) {
            case 1:
                return new h();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC5066w.D(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", g.class});
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
                            bVar = new AbstractC5066w.b(DEFAULT_INSTANCE);
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
