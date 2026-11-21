package p522u0;

import T.x1;
import android.util.Size;

/* JADX INFO: renamed from: u0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8362d extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f95452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1 f95454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f95455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f95456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0 f95457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f95459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f95460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f95461j;

    /* JADX INFO: renamed from: u0.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f95462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f95463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x1 f95464c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Size f95465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f95466e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public q0 f95467f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f95468g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f95469h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f95470i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f95471j;

        @Override // u0.p0.a
        public p0 a() {
            String str = "";
            if (this.f95462a == null) {
                str = " mimeType";
            }
            if (this.f95463b == null) {
                str = str + " profile";
            }
            if (this.f95464c == null) {
                str = str + " inputTimebase";
            }
            if (this.f95465d == null) {
                str = str + " resolution";
            }
            if (this.f95466e == null) {
                str = str + " colorFormat";
            }
            if (this.f95467f == null) {
                str = str + " dataSpace";
            }
            if (this.f95468g == null) {
                str = str + " captureFrameRate";
            }
            if (this.f95469h == null) {
                str = str + " encodeFrameRate";
            }
            if (this.f95470i == null) {
                str = str + " IFrameInterval";
            }
            if (this.f95471j == null) {
                str = str + " bitrate";
            }
            if (str.isEmpty()) {
                return new C8362d(this.f95462a, this.f95463b.intValue(), this.f95464c, this.f95465d, this.f95466e.intValue(), this.f95467f, this.f95468g.intValue(), this.f95469h.intValue(), this.f95470i.intValue(), this.f95471j.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // u0.p0.a
        public p0.a b(int i10) {
            this.f95471j = Integer.valueOf(i10);
            return this;
        }

        @Override // u0.p0.a
        public p0.a c(int i10) {
            this.f95468g = Integer.valueOf(i10);
            return this;
        }

        @Override // u0.p0.a
        public p0.a d(int i10) {
            this.f95466e = Integer.valueOf(i10);
            return this;
        }

        @Override // u0.p0.a
        public p0.a e(q0 q0Var) {
            if (q0Var == null) {
                throw new NullPointerException("Null dataSpace");
            }
            this.f95467f = q0Var;
            return this;
        }

        @Override // u0.p0.a
        public p0.a f(int i10) {
            this.f95469h = Integer.valueOf(i10);
            return this;
        }

        @Override // u0.p0.a
        public p0.a g(int i10) {
            this.f95470i = Integer.valueOf(i10);
            return this;
        }

        @Override // u0.p0.a
        public p0.a h(x1 x1Var) {
            if (x1Var == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f95464c = x1Var;
            return this;
        }

        @Override // u0.p0.a
        public p0.a i(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f95462a = str;
            return this;
        }

        @Override // u0.p0.a
        public p0.a j(int i10) {
            this.f95463b = Integer.valueOf(i10);
            return this;
        }

        @Override // u0.p0.a
        public p0.a k(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f95465d = size;
            return this;
        }

        public b() {
        }

        public b(p0 p0Var) {
            this.f95462a = p0Var.getMimeType();
            this.f95463b = Integer.valueOf(p0Var.j());
            this.f95464c = p0Var.b();
            this.f95465d = p0Var.k();
            this.f95466e = Integer.valueOf(p0Var.f());
            this.f95467f = p0Var.g();
            this.f95468g = Integer.valueOf(p0Var.e());
            this.f95469h = Integer.valueOf(p0Var.h());
            this.f95470i = Integer.valueOf(p0Var.i());
            this.f95471j = Integer.valueOf(p0Var.d());
        }
    }

    @Override // p522u0.p0, p522u0.InterfaceC8372n
    public x1 b() {
        return this.f95454c;
    }

    @Override // p522u0.p0
    public int d() {
        return this.f95461j;
    }

    @Override // p522u0.p0
    public int e() {
        return this.f95458g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            if (this.f95452a.equals(p0Var.getMimeType()) && this.f95453b == p0Var.j() && this.f95454c.equals(p0Var.b()) && this.f95455d.equals(p0Var.k()) && this.f95456e == p0Var.f() && this.f95457f.equals(p0Var.g()) && this.f95458g == p0Var.e() && this.f95459h == p0Var.h() && this.f95460i == p0Var.i() && this.f95461j == p0Var.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // p522u0.p0
    public int f() {
        return this.f95456e;
    }

    @Override // p522u0.p0
    public q0 g() {
        return this.f95457f;
    }

    @Override // p522u0.p0, p522u0.InterfaceC8372n
    public String getMimeType() {
        return this.f95452a;
    }

    @Override // p522u0.p0
    public int h() {
        return this.f95459h;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f95452a.hashCode() ^ 1000003) * 1000003) ^ this.f95453b) * 1000003) ^ this.f95454c.hashCode()) * 1000003) ^ this.f95455d.hashCode()) * 1000003) ^ this.f95456e) * 1000003) ^ this.f95457f.hashCode()) * 1000003) ^ this.f95458g) * 1000003) ^ this.f95459h) * 1000003) ^ this.f95460i) * 1000003) ^ this.f95461j;
    }

    @Override // p522u0.p0
    public int i() {
        return this.f95460i;
    }

    @Override // p522u0.p0
    public int j() {
        return this.f95453b;
    }

    @Override // p522u0.p0
    public Size k() {
        return this.f95455d;
    }

    @Override // p522u0.p0
    public p0.a m() {
        return new b(this);
    }

    public String toString() {
        return "VideoEncoderConfig{mimeType=" + this.f95452a + ", profile=" + this.f95453b + ", inputTimebase=" + this.f95454c + ", resolution=" + this.f95455d + ", colorFormat=" + this.f95456e + ", dataSpace=" + this.f95457f + ", captureFrameRate=" + this.f95458g + ", encodeFrameRate=" + this.f95459h + ", IFrameInterval=" + this.f95460i + ", bitrate=" + this.f95461j + "}";
    }

    public C8362d(String str, int i10, x1 x1Var, Size size, int i11, q0 q0Var, int i12, int i13, int i14, int i15) {
        this.f95452a = str;
        this.f95453b = i10;
        this.f95454c = x1Var;
        this.f95455d = size;
        this.f95456e = i11;
        this.f95457f = q0Var;
        this.f95458g = i12;
        this.f95459h = i13;
        this.f95460i = i14;
        this.f95461j = i15;
    }
}
