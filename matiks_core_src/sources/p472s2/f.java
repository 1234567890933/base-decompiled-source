package p472s2;

import Ul.q;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.collections.C7781p;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f93026i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f93027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f93028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p472s2.a[] f93030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f93031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f93032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f93033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f93034h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        Lsq2,
        Impulse;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f93038d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93039a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f93039a = iArr;
        }
    }

    public f(boolean z10, a aVar) {
        this.f93027a = z10;
        this.f93028b = aVar;
        if (z10 && aVar.equals(a.Lsq2)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i10 = b.f93039a[aVar.ordinal()];
        int i11 = 2;
        if (i10 != 1) {
            if (i10 != 2) {
                throw new q();
            }
            i11 = 3;
        }
        this.f93029c = i11;
        this.f93030d = new p472s2.a[20];
        this.f93032f = new float[20];
        this.f93033g = new float[20];
        this.f93034h = new float[3];
    }

    public final void a(long j10, float f10) {
        int i10 = (this.f93031e + 1) % 20;
        this.f93031e = i10;
        h.i(this.f93030d, i10, j10, f10);
    }

    public final float b(float[] fArr, float[] fArr2, int i10) {
        try {
            return h.h(fArr2, fArr, i10, 2, this.f93034h)[1];
        } catch (IllegalArgumentException unused) {
            return 0.0f;
        }
    }

    public final float c() {
        float fE;
        float[] fArr = this.f93032f;
        float[] fArr2 = this.f93033g;
        int i10 = this.f93031e;
        p472s2.a aVar = this.f93030d[i10];
        if (aVar == null) {
            return 0.0f;
        }
        int i11 = 0;
        p472s2.a aVar2 = aVar;
        while (true) {
            p472s2.a aVar3 = this.f93030d[i10];
            if (aVar3 == null) {
                break;
            }
            float fB = aVar.b() - aVar3.b();
            float fAbs = Math.abs(aVar3.b() - aVar2.b());
            p472s2.a aVar4 = (this.f93028b == a.Lsq2 || this.f93027a) ? aVar3 : aVar;
            if (fB > 100.0f || fAbs > 40.0f) {
                break;
            }
            fArr[i11] = aVar3.a();
            fArr2[i11] = -fB;
            if (i10 == 0) {
                i10 = 20;
            }
            i10--;
            i11++;
            if (i11 >= 20) {
                break;
            }
            aVar2 = aVar4;
        }
        if (i11 < this.f93029c) {
            return 0.0f;
        }
        int i12 = b.f93039a[this.f93028b.ordinal()];
        if (i12 == 1) {
            fE = h.e(fArr, fArr2, i11, this.f93027a);
        } else {
            if (i12 != 2) {
                throw new q();
            }
            fE = b(fArr, fArr2, i11);
        }
        return fE * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
    }

    public final float d(float f10) {
        if (!(f10 > 0.0f)) {
            p524u2.a.b("maximumVelocity should be a positive value. You specified=" + f10);
        }
        float fC = c();
        if (fC == 0.0f || Float.isNaN(fC)) {
            return 0.0f;
        }
        return fC > 0.0f ? kotlin.ranges.f.j(fC, f10) : kotlin.ranges.f.e(fC, -f10);
    }

    public final void e() {
        C7781p.F(this.f93030d, null, 0, 0, 6, null);
        this.f93031e = 0;
    }

    public /* synthetic */ f(boolean z10, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? a.Lsq2 : aVar);
    }

    public f(boolean z10) {
        this(z10, a.Impulse);
    }
}
