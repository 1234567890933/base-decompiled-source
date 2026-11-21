package K;

import F.t0;
import F.w0;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.C7778m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16604a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7778m f16605b = new C7778m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16606c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements AutoCloseable {
    }

    public final a a(w0 request) {
        Intrinsics.checkNotNullParameter(request, "request");
        synchronized (this.f16604a) {
            if (this.f16606c) {
                return null;
            }
            Iterator<E> it = this.f16605b.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            android.support.v4.media.session.b.a(null);
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f16604a) {
            if (this.f16606c) {
                return;
            }
            this.f16606c = true;
            Unit unit = Unit.f85088a;
            Iterator<E> it = this.f16605b.iterator();
            if (!it.hasNext()) {
                this.f16605b.clear();
            } else {
                android.support.v4.media.session.b.a(it.next());
                t0.f7964b.b();
                throw null;
            }
        }
    }
}
