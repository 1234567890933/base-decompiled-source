package p264k2;

import U2.h;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f84529k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f84530l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f84531m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f84533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f84534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f84535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f84536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f84537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f84538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f84539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f84540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f84541j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f84542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f84543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f84544c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f84545d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f84546e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f84547f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f84548g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f84549h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ArrayList f84550i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public C1066a f84551j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f84552k;

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f10, f11, f12, f13, j10, i10, z10);
        }

        public static /* synthetic */ a b(a aVar, String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "";
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i10 & 4) != 0) {
                f11 = 0.0f;
            }
            if ((i10 & 8) != 0) {
                f12 = 0.0f;
            }
            if ((i10 & 16) != 0) {
                f13 = 1.0f;
            }
            if ((i10 & 32) != 0) {
                f14 = 1.0f;
            }
            if ((i10 & 64) != 0) {
                f15 = 0.0f;
            }
            if ((i10 & 128) != 0) {
                f16 = 0.0f;
            }
            if ((i10 & 256) != 0) {
                list = o.d();
            }
            float f17 = f16;
            List list2 = list;
            float f18 = f15;
            float f19 = f13;
            return aVar.a(str, f10, f11, f12, f19, f14, f18, f17, list2);
        }

        public final a a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list) {
            h();
            e.f(this.f84550i, new C1066a(str, f10, f11, f12, f13, f14, f15, f16, list, null, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, null));
            return this;
        }

        public final a c(List list, int i10, String str, AbstractC6917n0 abstractC6917n0, float f10, AbstractC6917n0 abstractC6917n1, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
            h();
            i().a().add(new r(str, list, i10, abstractC6917n0, f10, abstractC6917n1, f11, f12, i11, i12, f13, f14, f15, f16, null));
            return this;
        }

        public final n e(C1066a c1066a) {
            return new n(c1066a.c(), c1066a.f(), c1066a.d(), c1066a.e(), c1066a.g(), c1066a.h(), c1066a.i(), c1066a.j(), c1066a.b(), c1066a.a());
        }

        public final d f() {
            h();
            while (this.f84550i.size() > 1) {
                g();
            }
            d dVar = new d(this.f84542a, this.f84543b, this.f84544c, this.f84545d, this.f84546e, e(this.f84551j), this.f84547f, this.f84548g, this.f84549h, 0, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, null);
            this.f84552k = true;
            return dVar;
        }

        public final a g() {
            h();
            i().a().add(e((C1066a) e.e(this.f84550i)));
            return this;
        }

        public final void h() {
            if (this.f84552k) {
                p524u2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
        }

        public final C1066a i() {
            return (C1066a) e.d(this.f84550i);
        }

        public a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10) {
            this.f84542a = str;
            this.f84543b = f10;
            this.f84544c = f11;
            this.f84545d = f12;
            this.f84546e = f13;
            this.f84547f = j10;
            this.f84548g = i10;
            this.f84549h = z10;
            ArrayList arrayList = new ArrayList();
            this.f84550i = arrayList;
            C1066a c1066a = new C1066a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            this.f84551j = c1066a;
            e.f(arrayList, c1066a);
        }

        /* JADX INFO: renamed from: k2.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1066a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f84553a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public float f84554b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public float f84555c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f84556d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f84557e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f84558f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public float f84559g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public float f84560h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public List f84561i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public List f84562j;

            public C1066a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
                this.f84553a = str;
                this.f84554b = f10;
                this.f84555c = f11;
                this.f84556d = f12;
                this.f84557e = f13;
                this.f84558f = f14;
                this.f84559g = f15;
                this.f84560h = f16;
                this.f84561i = list;
                this.f84562j = list2;
            }

            public final List a() {
                return this.f84562j;
            }

            public final List b() {
                return this.f84561i;
            }

            public final String c() {
                return this.f84553a;
            }

            public final float d() {
                return this.f84555c;
            }

            public final float e() {
                return this.f84556d;
            }

            public final float f() {
                return this.f84554b;
            }

            public final float g() {
                return this.f84557e;
            }

            public final float h() {
                return this.f84558f;
            }

            public final float i() {
                return this.f84559g;
            }

            public final float j() {
                return this.f84560h;
            }

            public /* synthetic */ C1066a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 0.0f : f10, (i10 & 4) != 0 ? 0.0f : f11, (i10 & 8) != 0 ? 0.0f : f12, (i10 & 16) != 0 ? 1.0f : f13, (i10 & 32) != 0 ? 1.0f : f14, (i10 & 64) != 0 ? 0.0f : f15, (i10 & 128) != 0 ? 0.0f : f16, (i10 & 256) != 0 ? o.d() : list, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? new ArrayList() : list2);
            }
        }

        public /* synthetic */ a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? "" : str, f10, f11, f12, f13, (i11 & 32) != 0 ? C6938x0.f71342b.e() : j10, (i11 & 64) != 0 ? AbstractC6893f0.f71266a.z() : i10, (i11 & 128) != 0 ? false : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            int i10;
            synchronized (d.f84531m) {
                i10 = d.f84530l;
                d.f84530l = i10 + 1;
            }
            return i10;
        }

        public b() {
        }
    }

    static {
        b bVar = new b(null);
        f84529k = bVar;
        f84531m = bVar;
    }

    public /* synthetic */ d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, f11, f12, f13, nVar, j10, i10, z10, i11);
    }

    public final boolean d() {
        return this.f84540i;
    }

    public final float e() {
        return this.f84534c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f84532a, dVar.f84532a) && h.r(this.f84533b, dVar.f84533b) && h.r(this.f84534c, dVar.f84534c) && this.f84535d == dVar.f84535d && this.f84536e == dVar.f84536e && Intrinsics.areEqual(this.f84537f, dVar.f84537f) && C6938x0.m(this.f84538g, dVar.f84538g) && AbstractC6893f0.E(this.f84539h, dVar.f84539h) && this.f84540i == dVar.f84540i;
    }

    public final float f() {
        return this.f84533b;
    }

    public final int g() {
        return this.f84541j;
    }

    public final String h() {
        return this.f84532a;
    }

    public int hashCode() {
        return (((((((((((((((this.f84532a.hashCode() * 31) + h.s(this.f84533b)) * 31) + h.s(this.f84534c)) * 31) + Float.hashCode(this.f84535d)) * 31) + Float.hashCode(this.f84536e)) * 31) + this.f84537f.hashCode()) * 31) + C6938x0.s(this.f84538g)) * 31) + AbstractC6893f0.F(this.f84539h)) * 31) + Boolean.hashCode(this.f84540i);
    }

    public final n i() {
        return this.f84537f;
    }

    public final int j() {
        return this.f84539h;
    }

    public final long k() {
        return this.f84538g;
    }

    public final float l() {
        return this.f84536e;
    }

    public final float m() {
        return this.f84535d;
    }

    public d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11) {
        this.f84532a = str;
        this.f84533b = f10;
        this.f84534c = f11;
        this.f84535d = f12;
        this.f84536e = f13;
        this.f84537f = nVar;
        this.f84538g = j10;
        this.f84539h = i10;
        this.f84540i = z10;
        this.f84541j = i11;
    }

    public /* synthetic */ d(String str, float f10, float f11, float f12, float f13, n nVar, long j10, int i10, boolean z10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, f11, f12, f13, nVar, j10, i10, z10, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? f84529k.a() : i11, null);
    }
}
