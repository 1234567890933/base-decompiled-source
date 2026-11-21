package H0;

import C1.i2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1.R0 f11548a;

    public /* synthetic */ W0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a();

    public abstract Object b();

    public final boolean c() {
        return ((Boolean) this.f11548a.getValue()).booleanValue();
    }

    public abstract void d(Object obj);

    public final void e(boolean z10) {
        this.f11548a.setValue(Boolean.valueOf(z10));
    }

    public abstract void f(M0 m10);

    public abstract void g();

    public W0() {
        this.f11548a = i2.e(Boolean.FALSE, null, 2, null);
    }
}
