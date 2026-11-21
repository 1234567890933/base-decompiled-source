package p315m1;

import I2.s1;
import N2.I;
import N2.U;
import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p057c2.h;
import p084d2.C6891e1;
import p084d2.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f85981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7881t1 f85982b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f85984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f85985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f85986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f85987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f85988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f85989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public U f85990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s1 f85991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public I f85992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f85993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f85994n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f85983c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f85995o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f85996p = C6891e1.c(null, 1, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f85997q = new Matrix();

    public A1(Function1 function1, InterfaceC7881t1 interfaceC7881t1) {
        this.f85981a = function1;
        this.f85982b = interfaceC7881t1;
    }

    public final void a() {
        synchronized (this.f85983c) {
            this.f85990j = null;
            this.f85992l = null;
            this.f85991k = null;
            this.f85993m = null;
            this.f85994n = null;
            Unit unit = Unit.f85088a;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f85983c) {
            try {
                this.f85986f = z12;
                this.f85987g = z13;
                this.f85988h = z14;
                this.f85989i = z15;
                if (z10) {
                    this.f85985e = true;
                    if (this.f85990j != null) {
                        c();
                    }
                }
                this.f85984d = z11;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        if (!this.f85982b.a() || this.f85990j == null || this.f85992l == null || this.f85991k == null || this.f85993m == null || this.f85994n == null) {
            return;
        }
        C6891e1.i(this.f85996p);
        this.f85981a.invoke(C6891e1.a(this.f85996p));
        float[] fArr = this.f85996p;
        h hVar = this.f85994n;
        Intrinsics.checkNotNull(hVar);
        float f10 = -hVar.j();
        h hVar2 = this.f85994n;
        Intrinsics.checkNotNull(hVar2);
        C6891e1.r(fArr, f10, -hVar2.n(), 0.0f);
        Q.a(this.f85997q, this.f85996p);
        InterfaceC7881t1 interfaceC7881t1 = this.f85982b;
        CursorAnchorInfo.Builder builder = this.f85995o;
        U u10 = this.f85990j;
        Intrinsics.checkNotNull(u10);
        I i10 = this.f85992l;
        Intrinsics.checkNotNull(i10);
        s1 s1Var = this.f85991k;
        Intrinsics.checkNotNull(s1Var);
        Matrix matrix = this.f85997q;
        h hVar3 = this.f85993m;
        Intrinsics.checkNotNull(hVar3);
        h hVar4 = this.f85994n;
        Intrinsics.checkNotNull(hVar4);
        interfaceC7881t1.updateCursorAnchorInfo(AbstractC7905z1.b(builder, u10, i10, s1Var, matrix, hVar3, hVar4, this.f85986f, this.f85987g, this.f85988h, this.f85989i));
        this.f85985e = false;
    }

    public final void d(U u10, I i10, s1 s1Var, h hVar, h hVar2) {
        synchronized (this.f85983c) {
            try {
                this.f85990j = u10;
                this.f85992l = i10;
                this.f85991k = s1Var;
                this.f85993m = hVar;
                this.f85994n = hVar2;
                if (this.f85985e || this.f85984d) {
                    c();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
