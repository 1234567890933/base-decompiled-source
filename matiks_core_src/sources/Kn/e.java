package Kn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17536c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17537d = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f17539b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(Object obj, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        this.f17538a = trace;
        this.f17539b = obj;
    }

    public final boolean a(Object obj, Object obj2) {
        f fVar;
        boolean zA = Z2.b.a(f17537d, this, obj, obj2);
        if (zA && (fVar = this.f17538a) != f.a.f17540a) {
            fVar.a("CAS(" + obj + ", " + obj2 + ')');
        }
        return zA;
    }

    public final Object b(Object obj) {
        Object andSet = f17537d.getAndSet(this, obj);
        f fVar = this.f17538a;
        if (fVar != f.a.f17540a) {
            fVar.a("getAndSet(" + obj + "):" + andSet);
        }
        return andSet;
    }

    public final Object c() {
        return this.f17539b;
    }

    public final void d(Object obj) {
        this.f17539b = obj;
        f fVar = this.f17538a;
        if (fVar != f.a.f17540a) {
            fVar.a("set(" + obj + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f17539b);
    }
}
