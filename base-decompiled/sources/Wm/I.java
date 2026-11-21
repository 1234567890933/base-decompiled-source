package Wm;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.N0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f39708k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final I f39709l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final I f39710m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final I f39711n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final I f39712o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final I f39713p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final I f39714q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final I f39715r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final I f39716s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final I f39717t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f39721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f39723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f39724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I f39725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I f39726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f39727j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39728a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f39728a = iArr;
        }
    }

    static {
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        I i10 = new I(z10, z11, z12, z13, z14, null, false, null, null, z15, 1023, null);
        f39709l = i10;
        I i11 = new I(false, false, z15, false, false, null, false, null, null, true, 511, null);
        f39710m = i11;
        f39711n = new I(false, true, false, false, false, null, false, null, null, false, 1021, null);
        f39712o = new I(z10, z11, z12, z13, z14, i10, false, null, null, z15, 988, null);
        f39713p = new I(false, false, z15, false, false, i11, false, null, null, true, 476, null);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z16 = false;
        I i12 = null;
        I i13 = null;
        f39714q = new I(z10, true, z12, z13, z14, i10, z16, i12, i13, z15, 988, defaultConstructorMarker);
        boolean z17 = false;
        boolean z18 = true;
        f39715r = new I(z10, z17, z12, z18, z14, i10, z16, i12, i13, z15, 983, defaultConstructorMarker);
        f39716s = new I(z10, z17, z12, z18, z14, i10, z16, i12, i13, z15, 919, defaultConstructorMarker);
        f39717t = new I(z10, z17, true, false, z14, i10, z16, i12, i13, z15, 984, defaultConstructorMarker);
    }

    public I(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, I i10, boolean z15, I i11, I i12, boolean z16) {
        this.f39718a = z10;
        this.f39719b = z11;
        this.f39720c = z12;
        this.f39721d = z13;
        this.f39722e = z14;
        this.f39723f = i10;
        this.f39724g = z15;
        this.f39725h = i11;
        this.f39726i = i12;
        this.f39727j = z16;
    }

    public final boolean a() {
        return this.f39724g;
    }

    public final boolean b() {
        return this.f39727j;
    }

    public final boolean c() {
        return this.f39719b;
    }

    public final boolean d() {
        return this.f39718a;
    }

    public final boolean e() {
        return this.f39720c;
    }

    public final I f(N0 effectiveVariance, boolean z10) {
        Intrinsics.checkNotNullParameter(effectiveVariance, "effectiveVariance");
        if (!z10 || !this.f39720c) {
            int i10 = b.f39728a[effectiveVariance.ordinal()];
            if (i10 == 1) {
                I i11 = this.f39725h;
                if (i11 != null) {
                    return i11;
                }
            } else if (i10 != 2) {
                I i12 = this.f39723f;
                if (i12 != null) {
                    return i12;
                }
            } else {
                I i13 = this.f39726i;
                if (i13 != null) {
                    return i13;
                }
            }
        }
        return this;
    }

    public final I g() {
        return new I(this.f39718a, true, this.f39720c, this.f39721d, this.f39722e, this.f39723f, this.f39724g, this.f39725h, this.f39726i, false, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ I(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, I i10, boolean z15, I i11, I i12, boolean z16, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        z10 = (i13 & 1) != 0 ? true : z10;
        z11 = (i13 & 2) != 0 ? true : z11;
        z12 = (i13 & 4) != 0 ? false : z12;
        z13 = (i13 & 8) != 0 ? false : z13;
        z14 = (i13 & 16) != 0 ? false : z14;
        i10 = (i13 & 32) != 0 ? null : i10;
        this(z10, z11, z12, z13, z14, i10, (i13 & 64) != 0 ? true : z15, (i13 & 128) != 0 ? i10 : i11, (i13 & 256) != 0 ? i10 : i12, (i13 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? false : z16);
    }
}
