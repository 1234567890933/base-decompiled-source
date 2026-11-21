package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5116x;
import androidx.glance.appwidget.protobuf.AbstractC5118z;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.Y;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC5116x implements Q {
    private static final f DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile Y PARSER;
    private AbstractC5118z.e layout_ = AbstractC5116x.s();
    private int nextIndex_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5116x.a implements Q {
        public /* synthetic */ a(p032b4.a aVar) {
            this();
        }

        public a p(g.a aVar) {
            i();
            ((f) this.f49605b).V((g) aVar.e());
            return this;
        }

        public a q() {
            i();
            ((f) this.f49605b).W();
            return this;
        }

        public int s() {
            return ((f) this.f49605b).a0();
        }

        public a t(int i10) {
            i();
            ((f) this.f49605b).c0(i10);
            return this;
        }

        public a() {
            super(f.DEFAULT_INSTANCE);
        }
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        AbstractC5116x.N(f.class, fVar);
    }

    public static f Y() {
        return DEFAULT_INSTANCE;
    }

    public static f b0(InputStream inputStream) {
        return (f) AbstractC5116x.J(DEFAULT_INSTANCE, inputStream);
    }

    public final void V(g gVar) {
        gVar.getClass();
        X();
        this.layout_.add(gVar);
    }

    public final void W() {
        this.layout_ = AbstractC5116x.s();
    }

    public final void X() {
        AbstractC5118z.e eVar = this.layout_;
        if (eVar.o()) {
            return;
        }
        this.layout_ = AbstractC5116x.F(eVar);
    }

    public List Z() {
        return this.layout_;
    }

    public int a0() {
        return this.nextIndex_;
    }

    public final void c0(int i10) {
        this.nextIndex_ = i10;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5116x
    public final Object q(AbstractC5116x.d dVar, Object obj, Object obj2) {
        Y bVar;
        p032b4.a aVar = null;
        switch (p032b4.a.f52711a[dVar.ordinal()]) {
            case 1:
                return new f();
            case 2:
                return new a(aVar);
            case 3:
                return AbstractC5116x.H(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", g.class, "nextIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Y y10 = PARSER;
                if (y10 != null) {
                    return y10;
                }
                synchronized (f.class) {
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
