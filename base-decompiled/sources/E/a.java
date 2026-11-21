package E;

import C.C0;
import C.I0;
import C.W;
import C.X0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p099dh.y;
import p599x.C;
import p625y.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements C0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0052a f7022e = new C0052a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X0 f7024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W f7025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I0 f7026d;

    /* JADX INFO: renamed from: E.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0052a {
        public /* synthetic */ C0052a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(i compat, X0 threads, W requestListener) {
            Intrinsics.checkNotNullParameter(compat, "compat");
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(requestListener, "requestListener");
            return new a(compat, threads, requestListener, null);
        }

        public C0052a() {
        }
    }

    public /* synthetic */ a(i iVar, X0 x10, W w10, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, x10, w10);
    }

    public final y a(f bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        this.f7023a.l(bundle);
        return f("addCaptureRequestOptions");
    }

    @Override // C.C0
    public void b(I0 i10) {
        this.f7026d = i10;
        if (i10 != null) {
            this.f7025c.M(this.f7023a);
            this.f7025c.y(this.f7023a, this.f7024b.e());
            this.f7023a.f(i10, false);
        }
    }

    public final y c() {
        this.f7023a.r();
        return f("clearCaptureRequestOptions");
    }

    public final f d() {
        return this.f7023a.E();
    }

    public I0 e() {
        return this.f7026d;
    }

    public final y f(String str) {
        y yVarI = Y.f.i(C.h(i.i0(this.f7023a, e(), false, 2, null), str));
        Intrinsics.checkNotNullExpressionValue(yVarI, "nonCancellationPropagating(...)");
        return yVarI;
    }

    @Override // C.C0
    public void reset() {
        this.f7023a.j();
        this.f7025c.M(this.f7023a);
    }

    public a(i iVar, X0 x10, W w10) {
        this.f7023a = iVar;
        this.f7024b = x10;
        this.f7025c = w10;
    }
}
