package M3;

import androidx.datastore.preferences.protobuf.AbstractC5066w;
import androidx.datastore.preferences.protobuf.I;
import androidx.datastore.preferences.protobuf.J;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.Y;
import androidx.datastore.preferences.protobuf.r0;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC5066w implements Q {
    private static final f DEFAULT_INSTANCE;
    private static volatile Y PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private J preferences_ = J.d();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC5066w.a implements Q {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a o(String str, h hVar) {
            str.getClass();
            hVar.getClass();
            i();
            ((f) this.f48707b).M().put(str, hVar);
            return this;
        }

        public a() {
            super(f.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final I f19062a = I.d(r0.b.f48605k, "", r0.b.f48607m, h.V());
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        AbstractC5066w.H(f.class, fVar);
    }

    public static a Q() {
        return (a) DEFAULT_INSTANCE.l();
    }

    public static f R(InputStream inputStream) {
        return (f) AbstractC5066w.F(DEFAULT_INSTANCE, inputStream);
    }

    public final Map M() {
        return O();
    }

    public Map N() {
        return Collections.unmodifiableMap(P());
    }

    public final J O() {
        if (!this.preferences_.i()) {
            this.preferences_ = this.preferences_.m();
        }
        return this.preferences_;
    }

    public final J P() {
        return this.preferences_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5066w
    public final Object o(AbstractC5066w.d dVar, Object obj, Object obj2) {
        Y bVar;
        e eVar = null;
        switch (e.f19061a[dVar.ordinal()]) {
            case 1:
                return new f();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC5066w.D(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f19062a});
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
