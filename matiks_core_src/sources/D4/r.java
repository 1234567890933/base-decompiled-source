package D4;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p604x4.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f6503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f6509k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f6510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f6511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f6513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f6514e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f6515f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f6516g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f6517h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6518i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f6519j;

        public r a() {
            Xg.m.q(this.f6510a, "The uri must be set.");
            return new r(this.f6510a, this.f6511b, this.f6512c, this.f6513d, this.f6514e, this.f6515f, this.f6516g, this.f6517h, this.f6518i, this.f6519j);
        }

        public b b(int i10) {
            this.f6518i = i10;
            return this;
        }

        public b c(byte[] bArr) {
            this.f6513d = bArr;
            return this;
        }

        public b d(int i10) {
            this.f6512c = i10;
            return this;
        }

        public b e(Map map) {
            this.f6514e = map;
            return this;
        }

        public b f(String str) {
            this.f6517h = str;
            return this;
        }

        public b g(long j10) {
            this.f6516g = j10;
            return this;
        }

        public b h(long j10) {
            this.f6515f = j10;
            return this;
        }

        public b i(Uri uri) {
            this.f6510a = uri;
            return this;
        }

        public b j(String str) {
            this.f6510a = Uri.parse(str);
            return this;
        }

        public b k(long j10) {
            this.f6511b = j10;
            return this;
        }

        public b() {
            this.f6512c = 1;
            this.f6514e = Collections.EMPTY_MAP;
            this.f6516g = -1L;
        }

        public b(r rVar) {
            this.f6510a = rVar.f6499a;
            this.f6511b = rVar.f6500b;
            this.f6512c = rVar.f6501c;
            this.f6513d = rVar.f6502d;
            this.f6514e = rVar.f6503e;
            this.f6515f = rVar.f6505g;
            this.f6516g = rVar.f6506h;
            this.f6517h = rVar.f6507i;
            this.f6518i = rVar.f6508j;
            this.f6519j = rVar.f6509k;
        }
    }

    static {
        K.a("media3.datasource");
    }

    public static String c(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f6501c);
    }

    public boolean d(int i10) {
        return (this.f6508j & i10) == i10;
    }

    public r e(long j10) {
        long j11 = this.f6506h;
        return f(j10, j11 != -1 ? j11 - j10 : -1L);
    }

    public r f(long j10, long j11) {
        return (j10 == 0 && this.f6506h == j11) ? this : new r(this.f6499a, this.f6500b, this.f6501c, this.f6502d, this.f6503e, this.f6505g + j10, j11, this.f6507i, this.f6508j, this.f6509k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f6499a + ", " + this.f6505g + ", " + this.f6506h + ", " + this.f6507i + ", " + this.f6508j + "]";
    }

    public r(Uri uri) {
        this(uri, 0L, -1L);
    }

    public r(Uri uri, long j10, long j11) {
        this(uri, j10, j11, null);
    }

    public r(Uri uri, long j10, long j11, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j10, j11, str, 0, null);
    }

    public r(Uri uri, long j10, int i10, byte[] bArr, Map map, long j11, long j12, String str, int i11, Object obj) {
        byte[] bArr2 = bArr;
        long j13 = j10 + j11;
        Xg.m.d(j13 >= 0);
        Xg.m.d(j11 >= 0);
        Xg.m.d(j12 > 0 || j12 == -1);
        this.f6499a = (Uri) Xg.m.p(uri);
        this.f6500b = j10;
        this.f6501c = i10;
        this.f6502d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f6503e = Collections.unmodifiableMap(new HashMap(map));
        this.f6505g = j11;
        this.f6504f = j13;
        this.f6506h = j12;
        this.f6507i = str;
        this.f6508j = i11;
        this.f6509k = obj;
    }
}
