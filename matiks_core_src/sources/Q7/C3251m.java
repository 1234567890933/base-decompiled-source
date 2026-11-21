package Q7;

import C1.R0;
import C1.i2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Q7.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3251m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f26720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f26721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f26722c;

    public C3251m() {
        Boolean bool = Boolean.FALSE;
        this.f26720a = i2.e(bool, null, 2, null);
        this.f26721b = i2.e(bool, null, 2, null);
        this.f26722c = i2.e(null, null, 2, null);
    }

    public final boolean a() {
        return ((Boolean) this.f26720a.getValue()).booleanValue();
    }

    public final Function0 b() {
        return (Function0) this.f26722c.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.f26721b.getValue()).booleanValue();
    }

    public final void d(boolean z10) {
        this.f26720a.setValue(Boolean.valueOf(z10));
    }

    public final void e(Function0 function0) {
        this.f26722c.setValue(function0);
    }

    public final void f(boolean z10) {
        this.f26721b.setValue(Boolean.valueOf(z10));
    }
}
