package p593wj;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8271r0;
import p515tj.InterfaceC8240b0;
import p619xj.InterfaceC9144e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements InterfaceC9144e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f103093e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f103094f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8271r0 f103095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f103096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f103097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f103098d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public k(boolean z10, Object obj, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f103095a = new C8271r0(faults);
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "newSetFromMap(...)");
        this.f103096b = setNewSetFromMap;
        this.f103098d = z10;
        if (z10) {
            setNewSetFromMap.add(obj == null ? f103094f : obj);
        }
    }

    public static final Unit g(k kVar, Object obj) {
        kVar.f103097c = false;
        kVar.f103096b.remove(f103094f);
        kVar.f103096b.add(obj);
        return Unit.f85088a;
    }

    public static final Unit i(k kVar, Object obj, boolean z10) {
        if (!kVar.f103096b.remove(obj)) {
            kVar.f103096b.remove(f103094f);
        }
        if (z10) {
            kVar.f103097c = true;
        }
        return Unit.f85088a;
    }

    public static final Unit l(Boolean bool, Function1 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.invoke(bool);
        return Unit.f85088a;
    }

    @Override // p619xj.InterfaceC9144e
    public boolean a() {
        return this.f103098d;
    }

    @Override // p619xj.InterfaceC9144e
    public Function0 b(Function1 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f103095a.b(listener);
    }

    public final void f(final Object activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        k(new Function0() { // from class: wj.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.g(this.f103090a, activity);
            }
        });
    }

    public final void h(final Object activity, final boolean z10) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        k(new Function0() { // from class: wj.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.i(this.f103087a, activity, z10);
            }
        });
    }

    public final void j() {
        synchronized (this.f103096b) {
            this.f103096b.clear();
            Unit unit = Unit.f85088a;
        }
    }

    public final void k(Function0 function0) {
        final Boolean bool;
        synchronized (this.f103096b) {
            try {
                function0.invoke();
                boolean z10 = !this.f103096b.isEmpty() || this.f103097c;
                Boolean boolValueOf = Boolean.valueOf(z10);
                bool = null;
                if (z10 == this.f103098d) {
                    boolValueOf = null;
                }
                if (boolValueOf != null) {
                    this.f103098d = boolValueOf.booleanValue();
                    bool = boolValueOf;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            this.f103095a.e(new Function1() { // from class: wj.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.l(bool, (Function1) obj);
                }
            });
        }
    }
}
