package F;

import android.os.Build;
import android.util.Size;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.hotupdater.BuildConfig;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface u0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C0072a f7973i = new C0072a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Size f7974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f7977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f7978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f7979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final f f7980g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f7981h;

        /* JADX INFO: renamed from: F.u0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0072a {
            public /* synthetic */ C0072a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ a b(C0072a c0072a, Size size, int i10, String str, d dVar, c cVar, g gVar, b bVar, e eVar, f fVar, List list, int i11, Object obj) {
                if ((i11 & 4) != 0) {
                    str = null;
                }
                if ((i11 & 8) != 0) {
                    dVar = d.f8004a.c();
                }
                if ((i11 & 16) != 0) {
                    cVar = null;
                }
                if ((i11 & 32) != 0) {
                    gVar = null;
                }
                if ((i11 & 64) != 0) {
                    bVar = null;
                }
                if ((i11 & 128) != 0) {
                    eVar = null;
                }
                if ((i11 & 256) != 0) {
                    fVar = null;
                }
                if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                    list = C7788x.o();
                }
                return c0072a.a(size, i10, str, dVar, cVar, gVar, bVar, eVar, fVar, list);
            }

            public final a a(Size size, int i10, String str, d outputType, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
                Intrinsics.checkNotNullParameter(size, "size");
                Intrinsics.checkNotNullParameter(outputType, "outputType");
                Intrinsics.checkNotNullParameter(sensorPixelModes, "sensorPixelModes");
                if (c(outputType)) {
                    return new b(size, i10, str, outputType, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                }
                if (Intrinsics.areEqual(outputType, d.f8004a.c())) {
                    return new c(size, i10, str, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                }
                throw new IllegalStateException("Check failed.");
            }

            public final boolean c(d dVar) {
                d.a aVar = d.f8004a;
                if (Intrinsics.areEqual(dVar, aVar.e()) || Intrinsics.areEqual(dVar, aVar.f())) {
                    return true;
                }
                return (Intrinsics.areEqual(dVar, aVar.a()) || Intrinsics.areEqual(dVar, aVar.b())) && Build.VERSION.SDK_INT >= 35;
            }

            public C0072a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final d f7982j;

            public /* synthetic */ b(Size size, int i10, String str, d dVar, c cVar, g gVar, b bVar, e eVar, f fVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(size, i10, str, dVar, cVar, gVar, bVar, eVar, fVar, list);
            }

            public final d j() {
                return this.f7982j;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Size size, int i10, String str, d outputType, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
                super(size, i10, str, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                Intrinsics.checkNotNullParameter(size, "size");
                Intrinsics.checkNotNullParameter(outputType, "outputType");
                Intrinsics.checkNotNullParameter(sensorPixelModes, "sensorPixelModes");
                this.f7982j = outputType;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends a {
            public /* synthetic */ c(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(size, i10, str, cVar, gVar, bVar, eVar, fVar, list);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
                super(size, i10, str, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                Intrinsics.checkNotNullParameter(size, "size");
                Intrinsics.checkNotNullParameter(sensorPixelModes, "sensorPixelModes");
            }
        }

        public /* synthetic */ a(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(size, i10, str, cVar, gVar, bVar, eVar, fVar, list);
        }

        public final String a() {
            return this.f7976c;
        }

        public final b b() {
            return this.f7978e;
        }

        public final int c() {
            return this.f7975b;
        }

        public final c d() {
            return this.f7977d;
        }

        public final List e() {
            return this.f7981h;
        }

        public final Size f() {
            return this.f7974a;
        }

        public final e g() {
            return this.f7979f;
        }

        public final f h() {
            return this.f7980g;
        }

        public final g i() {
            return null;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Config(size=");
            sb2.append(this.f7974a);
            sb2.append(", format=");
            sb2.append((Object) E0.i(this.f7975b));
            sb2.append(", camera=");
            String str = this.f7976c;
            sb2.append((Object) (str == null ? BuildConfig.MIN_BUNDLE_ID : L.f(str)));
            sb2.append(", mirrorMode=");
            sb2.append(this.f7977d);
            sb2.append(", timestampBase=");
            sb2.append((Object) null);
            sb2.append(", dynamicRangeProfile=");
            sb2.append(this.f7978e);
            sb2.append(", streamUseCase=");
            sb2.append(this.f7979f);
            sb2.append(", streamUseHint=");
            sb2.append(this.f7980g);
            sb2.append(", sensorPixelModes=");
            sb2.append(this.f7981h);
            sb2.append(')');
            return sb2.toString();
        }

        public a(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
            Intrinsics.checkNotNullParameter(size, "size");
            Intrinsics.checkNotNullParameter(sensorPixelModes, "sensorPixelModes");
            this.f7974a = size;
            this.f7975b = i10;
            this.f7976c = str;
            this.f7977d = cVar;
            this.f7978e = bVar;
            this.f7979f = eVar;
            this.f7980g = fVar;
            this.f7981h = sensorPixelModes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8004a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f8005b = new d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f8006c = new d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f8007d = new d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f8008e = new d();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f8009f = new d();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f8010g = new d();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a() {
                return d.f8009f;
            }

            public final d b() {
                return d.f8010g;
            }

            public final d c() {
                return d.f8005b;
            }

            public final d d() {
                return d.f8008e;
            }

            public final d e() {
                return d.f8007d;
            }

            public final d f() {
                return d.f8006c;
            }

            public a() {
            }
        }
    }

    String a();

    int b();

    T c();

    f d();

    g e();

    d f();

    default boolean g() {
        if (i() == null) {
            return true;
        }
        e eVarI = i();
        e.a aVar = e.f8011b;
        if (eVarI == null ? false : e.g(eVarI.j(), aVar.a())) {
            return true;
        }
        e eVarI2 = i();
        if (eVarI2 == null ? false : e.g(eVarI2.j(), aVar.b())) {
            return true;
        }
        e eVarI3 = i();
        if ((eVarI3 == null ? false : e.g(eVarI3.j(), aVar.c())) || d() == null) {
            return true;
        }
        f fVarD = d();
        f.a aVar2 = f.f8020b;
        if (fVarD == null ? false : f.f(fVarD.i(), aVar2.a())) {
            return true;
        }
        f fVarD2 = d();
        return fVarD2 == null ? false : f.f(fVarD2.i(), aVar2.b());
    }

    Size getSize();

    int h();

    e i();

    c j();

    b k();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f7983b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f7984c = c(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f7985d = c(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f7986e = c(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f7987f = c(8);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f7988g = c(16);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final long f7989h = c(32);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final long f7990i = c(64);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final long f7991j = c(128);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final long f7992k = c(256);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final long f7993l = c(512);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final long f7994m = c(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final long f7995n = c(2048);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final long f7996o = c(4096);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7997a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final long a() {
                return b.f7984c;
            }

            public a() {
            }
        }

        public /* synthetic */ b(long j10) {
            this.f7997a = j10;
        }

        public static final /* synthetic */ b b(long j10) {
            return new b(j10);
        }

        public static boolean d(long j10, Object obj) {
            return (obj instanceof b) && j10 == ((b) obj).h();
        }

        public static final boolean e(long j10, long j11) {
            return j10 == j11;
        }

        public static int f(long j10) {
            return Long.hashCode(j10);
        }

        public static String g(long j10) {
            return "DynamicRangeProfile(value=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f7997a, obj);
        }

        public final /* synthetic */ long h() {
            return this.f7997a;
        }

        public int hashCode() {
            return f(this.f7997a);
        }

        public String toString() {
            return g(this.f7997a);
        }

        public static long c(long j10) {
            return j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f7998b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f7999c = c(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f8000d = c(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f8001e = c(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f8002f = c(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8003a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f7999c;
            }

            public a() {
            }
        }

        public /* synthetic */ c(int i10) {
            this.f8003a = i10;
        }

        public static final /* synthetic */ c b(int i10) {
            return new c(i10);
        }

        public static boolean d(int i10, Object obj) {
            return (obj instanceof c) && i10 == ((c) obj).h();
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static int f(int i10) {
            return Integer.hashCode(i10);
        }

        public static String g(int i10) {
            return "MirrorMode(value=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f8003a, obj);
        }

        public final /* synthetic */ int h() {
            return this.f8003a;
        }

        public int hashCode() {
            return f(this.f8003a);
        }

        public String toString() {
            return g(this.f8003a);
        }

        public static int c(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f8011b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f8012c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f8013d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f8014e = e(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f8015f = e(3);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f8016g = e(4);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final long f8017h = e(5);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final long f8018i = e(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f8019a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final long a() {
                return e.f8012c;
            }

            public final long b() {
                return e.f8013d;
            }

            public final long c() {
                return e.f8015f;
            }

            public a() {
            }
        }

        public /* synthetic */ e(long j10) {
            this.f8019a = j10;
        }

        public static final /* synthetic */ e d(long j10) {
            return new e(j10);
        }

        public static boolean f(long j10, Object obj) {
            return (obj instanceof e) && j10 == ((e) obj).j();
        }

        public static final boolean g(long j10, long j11) {
            return j10 == j11;
        }

        public static int h(long j10) {
            return Long.hashCode(j10);
        }

        public static String i(long j10) {
            return "StreamUseCase(value=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f8019a, obj);
        }

        public int hashCode() {
            return h(this.f8019a);
        }

        public final /* synthetic */ long j() {
            return this.f8019a;
        }

        public String toString() {
            return i(this.f8019a);
        }

        public static long e(long j10) {
            return j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f8020b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f8021c = d(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f8022d = d(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f8023a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final long a() {
                return f.f8021c;
            }

            public final long b() {
                return f.f8022d;
            }

            public a() {
            }
        }

        public /* synthetic */ f(long j10) {
            this.f8023a = j10;
        }

        public static final /* synthetic */ f c(long j10) {
            return new f(j10);
        }

        public static boolean e(long j10, Object obj) {
            return (obj instanceof f) && j10 == ((f) obj).i();
        }

        public static final boolean f(long j10, long j11) {
            return j10 == j11;
        }

        public static int g(long j10) {
            return Long.hashCode(j10);
        }

        public static String h(long j10) {
            return "StreamUseHint(value=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f8023a, obj);
        }

        public int hashCode() {
            return g(this.f8023a);
        }

        public final /* synthetic */ long i() {
            return this.f8023a;
        }

        public String toString() {
            return h(this.f8023a);
        }

        public static long d(long j10) {
            return j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f8024a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f8025b = b(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f8026c = b(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f8027d = b(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f8028e = b(3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f8029f = b(4);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return g.f8028e;
            }

            public a() {
            }
        }

        public static int b(int i10) {
            return i10;
        }
    }
}
