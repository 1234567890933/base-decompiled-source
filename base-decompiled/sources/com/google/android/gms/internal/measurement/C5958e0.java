package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5958e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6133y1 f62807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z1 f62808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5939c f62809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S7 f62810d;

    public C5958e0() {
        C6133y1 c6133y1 = new C6133y1();
        this.f62807a = c6133y1;
        this.f62808b = c6133y1.f63169b.c();
        this.f62809c = new C5939c();
        this.f62810d = new S7();
        c6133y1.f63171d.a("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.C
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.f62424a.g();
            }
        });
        c6133y1.f63171d.a("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.a
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new C5944c4(this.f62768a.f62809c);
            }
        });
    }

    public final void a(String str, Callable callable) {
        this.f62807a.f63171d.a(str, callable);
    }

    public final boolean b(C5930b c5930b) throws E0 {
        try {
            C5939c c5939c = this.f62809c;
            c5939c.b(c5930b);
            this.f62807a.f63170c.e("runtime.counter", new C6002j(Double.valueOf(0.0d)));
            this.f62810d.b(this.f62808b.c(), c5939c);
            return c() || d();
        } catch (Throwable th2) {
            throw new E0(th2);
        }
    }

    public final boolean c() {
        C5939c c5939c = this.f62809c;
        return !c5939c.c().equals(c5939c.a());
    }

    public final boolean d() {
        return !this.f62809c.f().isEmpty();
    }

    public final C5939c e() {
        return this.f62809c;
    }

    public final void f(D3 d10) throws E0 {
        AbstractC6011k abstractC6011k;
        try {
            C6133y1 c6133y1 = this.f62807a;
            this.f62808b = c6133y1.f63169b.c();
            if (c6133y1.a(this.f62808b, (H3[]) d10.C().toArray(new H3[0])) instanceof C5984h) {
                throw new IllegalStateException("Program loading failed");
            }
            for (A3 a10 : d10.D().C()) {
                List listD = a10.D();
                String strC = a10.C();
                Iterator it = listD.iterator();
                while (it.hasNext()) {
                    InterfaceC6065q interfaceC6065qA = c6133y1.a(this.f62808b, (H3) it.next());
                    if (!(interfaceC6065qA instanceof C6038n)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    Z1 z10 = this.f62808b;
                    if (z10.d(strC)) {
                        InterfaceC6065q interfaceC6065qH = z10.h(strC);
                        if (!(interfaceC6065qH instanceof AbstractC6011k)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strC)));
                        }
                        abstractC6011k = (AbstractC6011k) interfaceC6065qH;
                    } else {
                        abstractC6011k = null;
                    }
                    if (abstractC6011k == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strC)));
                    }
                    abstractC6011k.a(this.f62808b, Collections.singletonList(interfaceC6065qA));
                }
            }
        } catch (Throwable th2) {
            throw new E0(th2);
        }
    }

    public final /* synthetic */ AbstractC6011k g() {
        return new O7(this.f62810d);
    }
}
