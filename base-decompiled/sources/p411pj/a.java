package p411pj;

import Ul.C;
import com.dotlottie.dlplayer.Layout;
import com.dotlottie.dlplayer.Mode;
import com.dotlottie.dlplayer.TypesKt;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import p437qj.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f90635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f90636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f90637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Mode f90638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f90639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f90640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f90641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Layout f90642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f90643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f90644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f90645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f90646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C f90647m;

    /* JADX INFO: renamed from: pj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1169a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f90648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f90649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f90650c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f90653f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public C f90657j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f90659l;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f90651d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Mode f90652e = Mode.FORWARD;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f90654g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Layout f90655h = TypesKt.createDefaultLayout();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f90656i = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f90658k = "";

        public final C1169a a(boolean z10) {
            this.f90648a = z10;
            return this;
        }

        public final a b() {
            d dVar = this.f90653f;
            if (dVar == null) {
                throw new IllegalArgumentException("`source` must be provided");
            }
            boolean z10 = this.f90648a;
            float f10 = this.f90651d;
            Mode mode = this.f90652e;
            boolean z11 = this.f90650c;
            boolean z12 = this.f90649b;
            Intrinsics.checkNotNull(dVar);
            return new a(z10, z11, f10, mode, z12, this.f90659l, this.f90654g, this.f90655h, dVar, this.f90656i, this.f90658k, null, this.f90657j, 2048, null);
        }

        public final C1169a c(boolean z10) {
            this.f90649b = z10;
            return this;
        }

        public final C1169a d(int i10) {
            this.f90659l = i10;
            return this;
        }

        public final C1169a e(String marker) {
            Intrinsics.checkNotNullParameter(marker, "marker");
            this.f90654g = marker;
            return this;
        }

        public final C1169a f(Mode mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.f90652e = mode;
            return this;
        }

        public final C1169a g(d source) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.f90653f = source;
            return this;
        }

        public final C1169a h(float f10) {
            this.f90651d = f10;
            return this;
        }

        public final C1169a i(String stateMachineId) {
            Intrinsics.checkNotNullParameter(stateMachineId, "stateMachineId");
            this.f90658k = stateMachineId;
            return this;
        }

        public final C1169a j(boolean z10) {
            this.f90650c = z10;
            return this;
        }
    }

    public a(boolean z10, boolean z11, float f10, Mode mode, boolean z12, int i10, String str, Layout layout, d dVar, String str2, String str3, String str4, C c10) {
        this.f90635a = z10;
        this.f90636b = z11;
        this.f90637c = f10;
        this.f90638d = mode;
        this.f90639e = z12;
        this.f90640f = i10;
        this.f90641g = str;
        this.f90642h = layout;
        this.f90643i = dVar;
        this.f90644j = str2;
        this.f90645k = str3;
        this.f90646l = str4;
        this.f90647m = c10;
    }

    public final String a() {
        return this.f90646l;
    }

    public final boolean b() {
        return this.f90635a;
    }

    public final Layout c() {
        return this.f90642h;
    }

    public final boolean d() {
        return this.f90639e;
    }

    public final int e() {
        return this.f90640f;
    }

    public final String f() {
        return this.f90641g;
    }

    public final Mode g() {
        return this.f90638d;
    }

    public final d h() {
        return this.f90643i;
    }

    public final float i() {
        return this.f90637c;
    }

    public final String j() {
        return this.f90645k;
    }

    public final String k() {
        return this.f90644j;
    }

    public final boolean l() {
        return this.f90636b;
    }

    public /* synthetic */ a(boolean z10, boolean z11, float f10, Mode mode, boolean z12, int i10, String str, Layout layout, d dVar, String str2, String str3, String str4, C c10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11, f10, mode, z12, i10, str, layout, dVar, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? "" : str2, (i11 & 1024) != 0 ? "" : str3, (i11 & 2048) != 0 ? "" : str4, (i11 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : c10);
    }
}
