package p628y2;

import C1.R0;
import C1.i2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p446r2.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K0 implements q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f107070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R0 f107071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f107072c = i2.e(Boolean.FALSE, null, 2, null);

    @Override // p628y2.q1
    public long a() {
        C9303s0 c9303s0C;
        if (this.f107071b == null) {
            Function0 function0 = this.f107070a;
            if (function0 == null || (c9303s0C = (C9303s0) function0.invoke()) == null) {
                c9303s0C = C9303s0.f107342c.c();
            }
            this.f107071b = i2.e(c9303s0C, null, 2, null);
            this.f107070a = null;
        }
        R0 r10 = this.f107071b;
        Intrinsics.checkNotNull(r10);
        return ((C9303s0) r10.getValue()).b();
    }

    @Override // p628y2.q1
    public boolean b() {
        return ((Boolean) this.f107072c.getValue()).booleanValue();
    }

    public void d(int i10) {
        r1.f107339a.a().setValue(Q.a(i10));
    }

    public final void e(Function0 function0) {
        if (this.f107071b == null) {
            this.f107070a = function0;
        }
    }

    public void f(boolean z10) {
        this.f107072c.setValue(Boolean.valueOf(z10));
    }
}
