package p515tj;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8271r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8240b0 f94843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f94844b;

    public C8271r0(InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f94843a = faults;
        this.f94844b = new CopyOnWriteArrayList();
    }

    public static final Unit c(C8271r0 c8271r0, Object obj) {
        c8271r0.f94844b.remove(obj);
        return Unit.f85088a;
    }

    public final Function0 b(final Object listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f94844b.add(listener);
        return new Function0() { // from class: tj.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8271r0.c(this.f94841a, listener);
            }
        };
    }

    public final void d() {
        this.f94844b.clear();
    }

    public final void e(Function1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        Iterator it = this.f94844b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC8240b0 interfaceC8240b0 = this.f94843a;
            try {
                Intrinsics.checkNotNull(next);
                action.invoke(next);
            } catch (Throwable th2) {
                AbstractC8244d0.d(interfaceC8240b0, th2);
            }
        }
    }

    public final boolean f() {
        return this.f94844b.isEmpty();
    }
}
