package Kn;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0177a f17524c = new C0177a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17525d = AtomicIntegerFieldUpdater.newUpdater(a.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f17527b;

    /* JADX INFO: renamed from: Kn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0177a {
        public /* synthetic */ C0177a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0177a() {
        }
    }

    public a(boolean z10, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        this.f17526a = trace;
        this.f17527b = z10 ? 1 : 0;
    }

    public final boolean a(boolean z10, boolean z11) {
        f fVar;
        boolean zCompareAndSet = f17525d.compareAndSet(this, z10 ? 1 : 0, z11 ? 1 : 0);
        if (zCompareAndSet && (fVar = this.f17526a) != f.a.f17540a) {
            fVar.a("CAS(" + z10 + ", " + z11 + ')');
        }
        return zCompareAndSet;
    }

    public final boolean b() {
        return this.f17527b != 0;
    }

    public final void c(boolean z10) {
        this.f17527b = z10 ? 1 : 0;
        f fVar = this.f17526a;
        if (fVar != f.a.f17540a) {
            fVar.a("set(" + z10 + ')');
        }
    }

    public String toString() {
        return String.valueOf(b());
    }
}
