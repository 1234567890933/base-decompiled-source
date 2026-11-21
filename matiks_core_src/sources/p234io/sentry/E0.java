package p234io.sentry;

import java.io.IOException;
import java.io.Writer;
import p234io.sentry.vendor.gson.stream.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E0 implements InterfaceC7681r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f80134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D0 f80135b;

    public E0(Writer writer, int i10) {
        this.f80134a = new c(writer);
        this.f80135b = new D0(i10);
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public void H(boolean z10) {
        this.f80134a.H(z10);
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public String b() {
        return this.f80134a.l();
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public InterfaceC7681r1 g(String str) throws IOException {
        this.f80134a.n(str);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public void h(String str) {
        this.f80134a.V(str);
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public E0 G() throws IOException {
        this.f80134a.e();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public E0 C() throws IOException {
        this.f80134a.f();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public E0 D() {
        this.f80134a.j();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public E0 M() {
        this.f80134a.k();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public E0 e(String str) {
        this.f80134a.o(str);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public E0 l() throws IOException {
        this.f80134a.r();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public E0 c(double d10) throws IOException {
        this.f80134a.h0(d10);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public E0 a(long j10) throws IOException {
        this.f80134a.i0(j10);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public E0 j(ILogger iLogger, Object obj) {
        this.f80135b.b(this, iLogger, obj);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public E0 k(Boolean bool) throws IOException {
        this.f80134a.m0(bool);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public E0 i(Number number) throws IOException {
        this.f80134a.u0(number);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public E0 f(String str) throws IOException {
        this.f80134a.D0(str);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public E0 d(boolean z10) throws IOException {
        this.f80134a.F0(z10);
        return this;
    }
}
