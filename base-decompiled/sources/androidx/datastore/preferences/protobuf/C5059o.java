package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5059o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C5059o f48561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5059o f48562c = new C5059o(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f48563a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f48564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48565b;

        public a(Object obj, int i10) {
            this.f48564a = obj;
            this.f48565b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f48564a == aVar.f48564a && this.f48565b == aVar.f48565b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f48564a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f48565b;
        }
    }

    public C5059o(boolean z10) {
    }

    public static C5059o b() {
        C5059o c5059oA;
        if (b0.f48467d) {
            return f48562c;
        }
        C5059o c5059o = f48561b;
        if (c5059o != null) {
            return c5059o;
        }
        synchronized (C5059o.class) {
            try {
                c5059oA = f48561b;
                if (c5059oA == null) {
                    c5059oA = AbstractC5058n.a();
                    f48561b = c5059oA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c5059oA;
    }

    public AbstractC5066w.c a(P p10, int i10) {
        android.support.v4.media.session.b.a(this.f48563a.get(new a(p10, i10)));
        return null;
    }
}
