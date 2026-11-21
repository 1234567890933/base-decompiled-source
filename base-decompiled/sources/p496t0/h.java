package p496t0;

import M.AbstractC2600w0;
import android.util.Rational;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.C7915a;
import p418q0.AbstractC7988a;
import p655z3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f93965c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7915a f93966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rational f93967b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public h(C7915a audioSpec, Rational rational) {
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        this.f93966a = audioSpec;
        this.f93967b = rational;
    }

    @Override // p655z3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC7988a get() {
        c cVar = c.f93944a;
        int iF = cVar.f(this.f93966a);
        int iG = cVar.g(this.f93966a);
        int iC = this.f93966a.c();
        if (iC == -1) {
            AbstractC2600w0.a("DefAudioResolver", "Using fallback AUDIO channel count: 1");
            iC = 1;
        } else {
            AbstractC2600w0.a("DefAudioResolver", "Using supplied AUDIO channel count: " + iC);
        }
        int iD = this.f93966a.d();
        if (iD == 0) {
            iD = 44100;
        }
        i iVarH = cVar.h(iD, iC, iG, this.f93967b);
        AbstractC2600w0.a("DefAudioResolver", "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: " + iVarH.a() + "Hz. Encode sample rate: " + iVarH.b() + "Hz.");
        AbstractC7988a abstractC7988aB = AbstractC7988a.a().d(iF).c(iG).f(iC).e(iVarH.a()).g(iVarH.b()).b();
        Intrinsics.checkNotNullExpressionValue(abstractC7988aB, "build(...)");
        return abstractC7988aB;
    }
}
