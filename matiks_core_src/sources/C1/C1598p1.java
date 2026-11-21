package C1;

import Ul.C4413j;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: C1.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1598p1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5529i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1616w f5530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2 f5532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0 f5533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f5534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f5536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5537h = true;

    public C1598p1(AbstractC1616w abstractC1616w, Object obj, boolean z10, c2 c2Var, R0 r10, Function1 function1, boolean z11) {
        this.f5530a = abstractC1616w;
        this.f5531b = z10;
        this.f5532c = c2Var;
        this.f5533d = r10;
        this.f5534e = function1;
        this.f5535f = z11;
        this.f5536g = obj;
    }

    public final boolean a() {
        return this.f5537h;
    }

    public final AbstractC1616w b() {
        return this.f5530a;
    }

    public final Function1 c() {
        return this.f5534e;
    }

    public final Object d() {
        if (this.f5531b) {
            return null;
        }
        R0 r10 = this.f5533d;
        if (r10 != null) {
            return r10.getValue();
        }
        Object obj = this.f5536g;
        if (obj != null) {
            return obj;
        }
        androidx.compose.runtime.a.c("Unexpected form of a provided value");
        throw new C4413j();
    }

    public final c2 e() {
        return this.f5532c;
    }

    public final R0 f() {
        return this.f5533d;
    }

    public final Object g() {
        return this.f5536g;
    }

    public final C1598p1 h() {
        this.f5537h = false;
        return this;
    }

    public final boolean i() {
        return this.f5535f;
    }

    public final boolean j() {
        return (this.f5531b || g() != null) && !this.f5535f;
    }
}
