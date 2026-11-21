package Im;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f13961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f13962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f13963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B f13965e;

    public final E a() {
        E e10 = this.f13961a;
        if (e10 != null) {
            return e10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("kind");
        return null;
    }

    public final D b() {
        D d10 = this.f13962b;
        if (d10 != null) {
            return d10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("level");
        return null;
    }

    public final B c() {
        B b10 = this.f13965e;
        if (b10 != null) {
            return b10;
        }
        Intrinsics.throwUninitializedPropertyAccessException(DiagnosticsEntry.VERSION_KEY);
        return null;
    }

    public final void d(Integer num) {
        this.f13963c = num;
    }

    public final void e(E e10) {
        Intrinsics.checkNotNullParameter(e10, "<set-?>");
        this.f13961a = e10;
    }

    public final void f(D d10) {
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        this.f13962b = d10;
    }

    public final void g(String str) {
        this.f13964d = str;
    }

    public final void h(B b10) {
        Intrinsics.checkNotNullParameter(b10, "<set-?>");
        this.f13965e = b10;
    }

    public String toString() {
        return "KmVersionRequirement(kind=" + a() + ", level=" + b() + ", version=" + c() + ", errorCode=" + this.f13963c + ", message=" + this.f13964d + ')';
    }
}
