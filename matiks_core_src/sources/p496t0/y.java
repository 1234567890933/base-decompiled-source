package p496t0;

import M.AbstractC2600w0;
import M.N;
import T.x1;
import android.util.Range;
import android.util.Size;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.A0;
import p522u0.p0;
import p574w0.b;
import p655z3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y implements j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f93989g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Size f93990h = new Size(1280, 720);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x1 f93992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f93993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f93994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f93995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Range f93996f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public y(String mimeType, x1 inputTimebase, A0 videoSpec, Size surfaceSize, N dynamicRange, Range expectedFrameRateRange) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(inputTimebase, "inputTimebase");
        Intrinsics.checkNotNullParameter(videoSpec, "videoSpec");
        Intrinsics.checkNotNullParameter(surfaceSize, "surfaceSize");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        Intrinsics.checkNotNullParameter(expectedFrameRateRange, "expectedFrameRateRange");
        this.f93991a = mimeType;
        this.f93992b = inputTimebase;
        this.f93993c = videoSpec;
        this.f93994d = surfaceSize;
        this.f93995e = dynamicRange;
        this.f93996f = expectedFrameRateRange;
    }

    @Override // p655z3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        x xVar = x.f93987a;
        i iVarE = xVar.e(this.f93993c, this.f93996f);
        AbstractC2600w0.a("VidEncCfgDefaultRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + iVarE.a() + "fps. Encode frame rate = " + iVarE.b() + "fps.");
        int iE = this.f93993c.e();
        if (iE == 0) {
            AbstractC2600w0.a("VidEncCfgDefaultRslvr", "Using fallback VIDEO bitrate");
            int iA = this.f93995e.a();
            int iB = iVarE.b();
            int width = this.f93994d.getWidth();
            Size size = f93990h;
            iE = x.h(14000000, iA, 8, iB, 30, width, size.getWidth(), this.f93994d.getHeight(), size.getHeight());
        }
        int iA2 = b.a(this.f93991a, this.f93995e);
        p0 p0VarA = p0.c().i(this.f93991a).h(this.f93992b).k(this.f93994d).b(iE).c(iVarE.a()).f(iVarE.b()).j(iA2).e(xVar.d(this.f93991a, iA2)).a();
        Intrinsics.checkNotNullExpressionValue(p0VarA, "build(...)");
        return p0VarA;
    }
}
