package p156fn;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f75517b = new g(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f75518a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f75519a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f75520b;

        public a(Object obj, int i10) {
            this.f75519a = obj;
            this.f75520b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f75519a == aVar.f75519a && this.f75520b == aVar.f75520b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f75519a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f75520b;
        }
    }

    public g() {
        this.f75518a = new HashMap();
    }

    public static g c() {
        return f75517b;
    }

    public static g d() {
        return new g();
    }

    public final void a(i.f fVar) {
        this.f75518a.put(new a(fVar.b(), fVar.d()), fVar);
    }

    public i.f b(p pVar, int i10) {
        return (i.f) this.f75518a.get(new a(pVar, i10));
    }

    public g(boolean z10) {
        this.f75518a = Collections.EMPTY_MAP;
    }
}
