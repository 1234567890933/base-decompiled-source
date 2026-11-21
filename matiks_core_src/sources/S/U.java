package S;

import M.AbstractC2600w0;
import M.C2575j0;
import M.C2579l0;
import T.InterfaceC3873n0;
import T.InterfaceC3877p0;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f29144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f29145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f29148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Z f29149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f29151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p099dh.y f29152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29153k = -1;

    public U(InterfaceC3873n0 interfaceC3873n0, k0 k0Var, Z z10, p099dh.y yVar, int i10) {
        this.f29143a = i10;
        this.f29144b = k0Var;
        k0Var.m();
        k0Var.o();
        this.f29147e = k0Var.k();
        this.f29146d = k0Var.n();
        this.f29145c = k0Var.i();
        this.f29148f = k0Var.p();
        this.f29149g = z10;
        this.f29150h = String.valueOf(interfaceC3873n0.hashCode());
        this.f29151i = new ArrayList();
        List listA = interfaceC3873n0.a();
        Objects.requireNonNull(listA);
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            this.f29151i.add(Integer.valueOf(((InterfaceC3877p0) it.next()).getId()));
        }
        this.f29152j = yVar;
        AbstractC2600w0.a("ProcessingRequest", "ProcessingRequest: mRequestId = " + this.f29143a + ", mTagBundleKey = " + this.f29150h);
    }

    public p099dh.y a() {
        return this.f29152j;
    }

    public Rect b() {
        return this.f29145c;
    }

    public int c() {
        return this.f29147e;
    }

    public C2575j0.g d() {
        return null;
    }

    public int e() {
        return this.f29143a;
    }

    public int f() {
        return this.f29146d;
    }

    public C2575j0.g g() {
        return null;
    }

    public Matrix h() {
        return this.f29148f;
    }

    public List i() {
        return this.f29151i;
    }

    public String j() {
        return this.f29150h;
    }

    public k0 k() {
        return this.f29144b;
    }

    public boolean l() {
        return this.f29149g.e();
    }

    public boolean m() {
        d();
        g();
        return true;
    }

    public void n(C2579l0 c2579l0) {
        AbstractC2600w0.p("ProcessingRequest", "onCaptureFailure: request ID = " + this.f29143a, c2579l0);
        this.f29149g.a(c2579l0);
    }

    public void o(int i10) {
        if (this.f29153k != i10) {
            this.f29153k = i10;
            this.f29149g.f(i10);
        }
    }

    public void p() {
        AbstractC2600w0.a("ProcessingRequest", "onCaptureStarted: request ID = " + this.f29143a);
        this.f29149g.i();
    }

    public void q(C2575j0.h hVar) {
        AbstractC2600w0.e("ProcessingRequest", "onFinalResult(OutputFileResults): request ID = " + this.f29143a);
        this.f29149g.c(hVar);
    }

    public void r(androidx.camera.core.d dVar) {
        AbstractC2600w0.e("ProcessingRequest", "onFinalResult(ImageProxy): request ID = " + this.f29143a);
        this.f29149g.d(dVar);
    }

    public void s() {
        AbstractC2600w0.e("ProcessingRequest", "onImageCaptured: request ID = " + this.f29143a);
        if (this.f29153k != -1) {
            o(100);
        }
        this.f29149g.g();
    }

    public void t(Bitmap bitmap) {
        AbstractC2600w0.e("ProcessingRequest", "onPostviewBitmapAvailable: request ID = " + this.f29143a);
        this.f29149g.h(bitmap);
    }

    public void u(C2579l0 c2579l0) {
        AbstractC2600w0.p("ProcessingRequest", "onProcessFailure: request ID = " + this.f29143a, c2579l0);
        this.f29149g.b(c2579l0);
    }
}
