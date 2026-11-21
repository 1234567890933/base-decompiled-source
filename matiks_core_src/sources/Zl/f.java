package Zl;

import Ul.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements c, p050bm.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f44561b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f44562c = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f44563a;

    @Nullable
    private volatile Object result;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(c delegate, Object obj) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f44563a = delegate;
        this.result = obj;
    }

    public final Object b() throws Throwable {
        Object obj = this.result;
        p023am.a aVar = p023am.a.UNDECIDED;
        if (obj == aVar) {
            if (Z2.b.a(f44562c, this, aVar, p023am.c.f())) {
                return p023am.c.f();
            }
            obj = this.result;
        }
        if (obj == p023am.a.RESUMED) {
            return p023am.c.f();
        }
        if (obj instanceof t.b) {
            throw ((t.b) obj).f35899a;
        }
        return obj;
    }

    @Override // p050bm.e
    public p050bm.e getCallerFrame() {
        c cVar = this.f44563a;
        if (cVar instanceof p050bm.e) {
            return (p050bm.e) cVar;
        }
        return null;
    }

    @Override // Zl.c
    public CoroutineContext getContext() {
        return this.f44563a.getContext();
    }

    @Override // Zl.c
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            p023am.a aVar = p023am.a.UNDECIDED;
            if (obj2 == aVar) {
                if (Z2.b.a(f44562c, this, aVar, obj)) {
                    return;
                }
            } else {
                if (obj2 != p023am.c.f()) {
                    throw new IllegalStateException("Already resumed");
                }
                if (Z2.b.a(f44562c, this, p023am.c.f(), p023am.a.RESUMED)) {
                    this.f44563a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f44563a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(c delegate) {
        this(delegate, p023am.a.UNDECIDED);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }
}
