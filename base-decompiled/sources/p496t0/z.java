package p496t0;

import M.AbstractC2600w0;
import M.N;
import T.B0;
import T.x1;
import android.util.Range;
import android.util.Size;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.A0;
import p522u0.p0;
import p655z3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z implements j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f93997h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x1 f93999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f94000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f94001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B0.c f94002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f94003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Range f94004g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public z(String mimeType, x1 inputTimebase, A0 videoSpec, Size surfaceSize, B0.c videoProfile, N dynamicRange, Range expectedFrameRateRange) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(inputTimebase, "inputTimebase");
        Intrinsics.checkNotNullParameter(videoSpec, "videoSpec");
        Intrinsics.checkNotNullParameter(surfaceSize, "surfaceSize");
        Intrinsics.checkNotNullParameter(videoProfile, "videoProfile");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        Intrinsics.checkNotNullParameter(expectedFrameRateRange, "expectedFrameRateRange");
        this.f93998a = mimeType;
        this.f93999b = inputTimebase;
        this.f94000c = videoSpec;
        this.f94001d = surfaceSize;
        this.f94002e = videoProfile;
        this.f94003f = dynamicRange;
        this.f94004g = expectedFrameRateRange;
    }

    @Override // p655z3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        x xVar = x.f93987a;
        i iVarE = xVar.e(this.f94000c, this.f94004g);
        AbstractC2600w0.a("VidEncVdPrflRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + iVarE.a() + "fps. Encode frame rate = " + iVarE.b() + "fps.");
        int iE = this.f94000c.e();
        if (iE == 0) {
            AbstractC2600w0.a("VidEncVdPrflRslvr", "Using resolved VIDEO bitrate from EncoderProfiles");
            iE = x.h(this.f94002e.c(), this.f94003f.a(), this.f94002e.b(), iVarE.b(), this.f94002e.f(), this.f94001d.getWidth(), this.f94002e.l(), this.f94001d.getHeight(), this.f94002e.h());
        }
        int iJ = this.f94002e.j();
        p0 p0VarA = p0.c().i(this.f93998a).h(this.f93999b).k(this.f94001d).b(iE).c(iVarE.a()).f(iVarE.b()).j(iJ).e(xVar.d(this.f93998a, iJ)).a();
        Intrinsics.checkNotNullExpressionValue(p0VarA, "build(...)");
        return p0VarA;
    }
}
