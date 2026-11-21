package M3;

import androidx.datastore.preferences.protobuf.AbstractC5045a;
import androidx.datastore.preferences.protobuf.AbstractC5066w;
import androidx.datastore.preferences.protobuf.AbstractC5068y;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.Y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends AbstractC5066w implements Q {
    private static final g DEFAULT_INSTANCE;
    private static volatile Y PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private AbstractC5068y.b strings_ = AbstractC5066w.p();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5066w.a implements Q {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a o(Iterable iterable) {
            i();
            ((g) this.f48707b).M(iterable);
            return this;
        }

        public a() {
            super(g.DEFAULT_INSTANCE);
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        AbstractC5066w.H(g.class, gVar);
    }

    public static g O() {
        return DEFAULT_INSTANCE;
    }

    public static a Q() {
        return (a) DEFAULT_INSTANCE.l();
    }

    public final void M(Iterable iterable) {
        N();
        AbstractC5045a.b(iterable, this.strings_);
    }

    public final void N() {
        AbstractC5068y.b bVar = this.strings_;
        if (bVar.o()) {
            return;
        }
        this.strings_ = AbstractC5066w.B(bVar);
    }

    public List P() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5066w
    public final Object o(AbstractC5066w.d dVar, Object obj, Object obj2) {
        Y bVar;
        e eVar = null;
        switch (e.f19061a[dVar.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC5066w.D(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
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
