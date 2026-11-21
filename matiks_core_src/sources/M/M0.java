package M;

import T.q1;
import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f18616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Range f18618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f18619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f18624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p655z3.a f18626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Executor f18627l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18628a;

        static {
            int[] iArr = new int[Q.b.values().length];
            try {
                iArr[Q.b.DYNAMIC_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Q.b.FPS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Q.b.VIDEO_STABILIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Q.b.IMAGE_FORMAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Q.b.RECORDING_QUALITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f18628a = iArr;
        }
    }

    public M0(List useCases, f1 f1Var, List effects, Range frameRateRange, Set requiredFeatureGroup, List preferredFeatureGroup) {
        Intrinsics.checkNotNullParameter(useCases, "useCases");
        Intrinsics.checkNotNullParameter(effects, "effects");
        Intrinsics.checkNotNullParameter(frameRateRange, "frameRateRange");
        Intrinsics.checkNotNullParameter(requiredFeatureGroup, "requiredFeatureGroup");
        Intrinsics.checkNotNullParameter(preferredFeatureGroup, "preferredFeatureGroup");
        this.f18616a = f1Var;
        this.f18617b = effects;
        this.f18618c = frameRateRange;
        this.f18619d = requiredFeatureGroup;
        this.f18620e = preferredFeatureGroup;
        this.f18621f = CollectionsKt.m0(useCases);
        this.f18623h = true;
        this.f18626k = new p655z3.a() { // from class: M.L0
            @Override // p655z3.a
            public final void accept(Object obj) {
                M0.b((Set) obj);
            }
        };
        ScheduledExecutorService scheduledExecutorServiceE = X.c.e();
        Intrinsics.checkNotNullExpressionValue(scheduledExecutorServiceE, "mainThreadExecutor(...)");
        this.f18627l = scheduledExecutorServiceE;
        if (i() && useCases.isEmpty()) {
            throw new IllegalArgumentException("SessionConfig must contain at least one UseCase.");
        }
        s();
        r();
    }

    public r c() {
        return this.f18624i;
    }

    public final List d() {
        return this.f18617b;
    }

    public final p655z3.a e() {
        return this.f18626k;
    }

    public final Executor f() {
        return this.f18627l;
    }

    public final Range g() {
        return this.f18618c;
    }

    public final List h() {
        return this.f18620e;
    }

    public abstract boolean i();

    public final Set j() {
        return this.f18619d;
    }

    public int k() {
        return this.f18622g;
    }

    public final String l(d1 d1Var) {
        if (d1Var instanceof E0) {
            return "Preview";
        }
        if (d1Var instanceof C2575j0) {
            return "ImageCapture";
        }
        if (d1Var instanceof Y) {
            return "ImageAnalysis";
        }
        return W.v.h(d1Var) ? "VideoCapture" : "UseCase";
    }

    public final List m() {
        return this.f18621f;
    }

    public final f1 n() {
        return this.f18616a;
    }

    public boolean o() {
        return this.f18625j;
    }

    public abstract boolean p();

    public final void q(d1 d1Var) {
        String str;
        String str2;
        String str3;
        String strL = l(d1Var);
        Q.b bVarA = P.c.f24757b.a(d1Var);
        if (bVarA == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("A ");
        Intrinsics.checkNotNull(bVarA);
        sb2.append(bVarA.name());
        sb2.append(" value is set to ");
        sb2.append(strL);
        sb2.append(" despite using feature groups. Do not use APIs like ");
        int[] iArr = a.f18628a;
        int i10 = iArr[bVarA.ordinal()];
        if (i10 == 1) {
            str = strL + ".Builder.setDynamicRange";
        } else if (i10 == 2) {
            str = strL + ".Builder.setTargetFrameRateRange";
        } else if (i10 != 3) {
            if (i10 == 4) {
                str = strL + ".Builder.setOutputFormat";
            } else {
                if (i10 != 5) {
                    throw new Ul.q();
                }
                str = "Recorder.Builder.setQualitySelector";
            }
        } else if (W.v.h(d1Var)) {
            str = strL + ".Builder.setVideoStabilizationEnabled";
        } else {
            str = strL + ".Builder.setPreviewStabilizationEnabled";
        }
        sb2.append(str);
        sb2.append(" while using feature groups. If, for example, ");
        int i11 = iArr[bVarA.ordinal()];
        if (i11 == 1) {
            str2 = "HDR";
        } else if (i11 == 2) {
            str2 = "60 FPS";
        } else if (i11 == 3) {
            str2 = "stabilization";
        } else if (i11 == 4) {
            str2 = "JPEG_R output format";
        } else {
            if (i11 != 5) {
                throw new Ul.q();
            }
            str2 = "UHD recording quality";
        }
        sb2.append(str2);
        sb2.append(" is required, instead set ");
        int i12 = iArr[bVarA.ordinal()];
        if (i12 == 1) {
            str3 = "GroupableFeature.HDR_HLG10";
        } else if (i12 == 2) {
            str3 = "GroupableFeature.FPS_60";
        } else if (i12 == 3) {
            str3 = "GroupableFeature.PREVIEW_STABILIZATION";
        } else if (i12 == 4) {
            str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
        } else {
            if (i12 != 5) {
                throw new Ul.q();
            }
            str3 = "GroupableFeatures.UHD_RECORDING";
        }
        sb2.append(str3);
        sb2.append(" as either a required or preferred feature.");
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final void r() {
        if (this.f18619d.isEmpty() && this.f18620e.isEmpty()) {
            return;
        }
        t();
        if (CollectionsKt.m0(this.f18620e).size() != this.f18620e.size()) {
            throw new IllegalArgumentException(("Duplicate values in preferredFeatures(" + this.f18620e + ')').toString());
        }
        Set setB0 = CollectionsKt.B0(this.f18619d, this.f18620e);
        if (!setB0.isEmpty()) {
            throw new IllegalArgumentException(("requiredFeatures and preferredFeatures have duplicate values: " + setB0).toString());
        }
        for (d1 d1Var : this.f18621f) {
            if (P.c.f24757b.b(d1Var) == P.c.UNDEFINED) {
                throw new IllegalArgumentException((d1Var + " is not supported with feature group").toString());
            }
            q(d1Var);
        }
    }

    public final void s() {
        if (Intrinsics.areEqual(this.f18618c, q1.f32275a)) {
            return;
        }
        Iterator it = this.f18621f.iterator();
        while (it.hasNext()) {
            if (((d1) it.next()).e().d0()) {
                throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
            }
        }
    }

    public final void t() {
        Set set = this.f18619d;
        ArrayList arrayList = new ArrayList(C7789y.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((O.b) it.next()).c());
        }
        for (Q.b bVar : CollectionsKt.m0(arrayList)) {
            Set set2 = this.f18619d;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set2) {
                if (((O.b) obj).c() == bVar) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 1) {
                throw new IllegalArgumentException(("requiredFeatures has conflicting feature values: " + arrayList2).toString());
            }
        }
    }

    public String toString() {
        return "SessionConfig@" + Integer.toHexString(System.identityHashCode(this)) + " {useCases=" + this.f18621f + ", frameRateRange=" + this.f18618c + ", requiredFeatureGroup=" + this.f18619d + ", preferredFeatureGroup=" + this.f18620e + ", effects=" + this.f18617b + ", viewPort=" + this.f18616a + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ M0(List list, f1 f1Var, List list2, Range FRAME_RATE_RANGE_UNSPECIFIED, Set set, List list3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        f1 f1Var2 = (i10 & 2) != 0 ? null : f1Var;
        List listO = (i10 & 4) != 0 ? C7788x.o() : list2;
        if ((i10 & 8) != 0) {
            FRAME_RATE_RANGE_UNSPECIFIED = q1.f32275a;
            Intrinsics.checkNotNullExpressionValue(FRAME_RATE_RANGE_UNSPECIFIED, "FRAME_RATE_RANGE_UNSPECIFIED");
        }
        this(list, f1Var2, listO, FRAME_RATE_RANGE_UNSPECIFIED, (i10 & 16) != 0 ? kotlin.collections.c0.e() : set, (i10 & 32) != 0 ? C7788x.o() : list3);
    }

    public static final void b(Set set) {
    }
}
