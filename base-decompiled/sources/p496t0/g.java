package p496t0;

import M.AbstractC2600w0;
import T.B0;
import android.util.Rational;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.C7915a;
import p418q0.AbstractC7988a;
import p655z3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f93961d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7915a f93962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0.a f93963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f93964c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(C7915a audioSpec, B0.a audioProfile, Rational rational) {
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        Intrinsics.checkNotNullParameter(audioProfile, "audioProfile");
        this.f93962a = audioSpec;
        this.f93963b = audioProfile;
        this.f93964c = rational;
    }

    @Override // p655z3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC7988a get() {
        c cVar = c.f93944a;
        int iF = cVar.f(this.f93962a);
        int iG = cVar.g(this.f93962a);
        int iC = this.f93962a.c();
        int iC2 = this.f93963b.c();
        if (iC == -1) {
            AbstractC2600w0.a("AudioSrcAdPrflRslvr", "Resolved AUDIO channel count from AudioProfile: " + iC2);
            iC = iC2;
        } else {
            AbstractC2600w0.a("AudioSrcAdPrflRslvr", "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: " + iC2 + ", Resolved Channel Count: " + iC + ']');
        }
        int iD = this.f93962a.d();
        int iG2 = this.f93963b.g();
        if (iD == 0) {
            iD = iG2;
        }
        i iVarH = cVar.h(iD, iC, iG, this.f93964c);
        AbstractC2600w0.a("AudioSrcAdPrflRslvr", "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: " + iVarH.a() + "Hz. Encode sample rate: " + iVarH.b() + "Hz. [AudioProfile sample rate: " + iG2 + "Hz]");
        AbstractC7988a abstractC7988aB = AbstractC7988a.a().d(iF).c(iG).f(iC).e(iVarH.a()).g(iVarH.b()).b();
        Intrinsics.checkNotNullExpressionValue(abstractC7988aB, "build(...)");
        return abstractC7988aB;
    }
}
