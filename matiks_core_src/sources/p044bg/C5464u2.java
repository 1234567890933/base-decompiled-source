package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.u2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5464u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f54578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f54579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C5480w2 f54580d;

    public C5464u2(C5480w2 c5480w2, int i10, boolean z10, boolean z11) {
        Objects.requireNonNull(c5480w2);
        this.f54580d = c5480w2;
        this.f54577a = i10;
        this.f54578b = z10;
        this.f54579c = z11;
    }

    public final void a(String str) {
        this.f54580d.y(this.f54577a, this.f54578b, this.f54579c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.f54580d.y(this.f54577a, this.f54578b, this.f54579c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.f54580d.y(this.f54577a, this.f54578b, this.f54579c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f54580d.y(this.f54577a, this.f54578b, this.f54579c, str, obj, obj2, obj3);
    }
}
