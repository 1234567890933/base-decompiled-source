package p674zm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f109186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f109187b;

    public x0(String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f109186a = name;
        this.f109187b = z10;
    }

    public Integer a(x0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return w0.f109173a.a(this, visibility);
    }

    public String b() {
        return this.f109186a;
    }

    public final boolean c() {
        return this.f109187b;
    }

    public final String toString() {
        return b();
    }

    public x0 d() {
        return this;
    }
}
