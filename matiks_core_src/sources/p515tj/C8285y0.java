package p515tj;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: tj.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8285y0 implements InterfaceC8287z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f94877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HttpUrl f94878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f94879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1 f94880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f94881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f94882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f94883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C8237a f94884i;

    public C8285y0(String id2, U request, HttpUrl url, long j10, b1 settlement) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(settlement, "settlement");
        this.f94876a = id2;
        this.f94877b = request;
        this.f94878c = url;
        this.f94879d = j10;
        this.f94880e = settlement;
    }

    public final boolean a(N error) {
        Intrinsics.checkNotNullParameter(error, "error");
        return this.f94880e.a(error);
    }

    public final C8237a b() {
        return this.f94884i;
    }

    public final int c() {
        return this.f94881f;
    }

    public final boolean d() {
        return this.f94883h;
    }

    public final String e() {
        return this.f94878c.host();
    }

    public final String f() {
        return this.f94876a;
    }

    public final U g() {
        return this.f94877b;
    }

    @Override // p515tj.InterfaceC8287z0
    public A0 getPriority() {
        return this.f94877b.d();
    }

    public final long h() {
        return this.f94882g;
    }

    public final long i() {
        return this.f94879d;
    }

    public final String j() {
        return this.f94877b.g();
    }

    public final HttpUrl k() {
        return this.f94878c;
    }

    public final void l(C8237a c8237a) {
        this.f94884i = c8237a;
    }

    public final void m(int i10) {
        this.f94881f = i10;
    }

    public final void n(boolean z10) {
        this.f94883h = z10;
    }

    public final void o(long j10) {
        this.f94882g = j10;
    }

    public final boolean p(V response) {
        Intrinsics.checkNotNullParameter(response, "response");
        return this.f94880e.b(response);
    }
}
