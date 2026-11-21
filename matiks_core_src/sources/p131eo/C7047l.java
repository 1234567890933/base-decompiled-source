package p131eo;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: eo.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7047l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7055u f73579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f73580b;

    public C7047l(InterfaceC7055u writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f73579a = writer;
        this.f73580b = true;
    }

    public final boolean a() {
        return this.f73580b;
    }

    public void b() {
        this.f73580b = true;
    }

    public void c() {
        this.f73580b = false;
    }

    public void d() {
        this.f73580b = false;
    }

    public void e(byte b10) {
        this.f73579a.writeLong(b10);
    }

    public final void f(char c10) {
        this.f73579a.a(c10);
    }

    public void g(double d10) {
        this.f73579a.c(String.valueOf(d10));
    }

    public void h(float f10) {
        this.f73579a.c(String.valueOf(f10));
    }

    public void i(int i10) {
        this.f73579a.writeLong(i10);
    }

    public void j(long j10) {
        this.f73579a.writeLong(j10);
    }

    public final void k(String v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f73579a.c(v10);
    }

    public void l(short s10) {
        this.f73579a.writeLong(s10);
    }

    public void m(boolean z10) {
        this.f73579a.c(String.valueOf(z10));
    }

    public void n(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f73579a.b(value);
    }

    public final void o(boolean z10) {
        this.f73580b = z10;
    }

    public void p() {
    }

    public void q() {
    }
}
