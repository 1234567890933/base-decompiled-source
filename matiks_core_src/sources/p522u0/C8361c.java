package p522u0;

import T.x1;

/* JADX INFO: renamed from: u0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8361c extends AbstractC8359a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f95436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1 f95438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f95439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f95440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f95441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95442g;

    /* JADX INFO: renamed from: u0.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC8359a.AbstractC1231a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f95443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f95444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x1 f95445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f95446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f95447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Integer f95448f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f95449g;

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a a() {
            String str = "";
            if (this.f95443a == null) {
                str = " mimeType";
            }
            if (this.f95444b == null) {
                str = str + " profile";
            }
            if (this.f95445c == null) {
                str = str + " inputTimebase";
            }
            if (this.f95446d == null) {
                str = str + " bitrate";
            }
            if (this.f95447e == null) {
                str = str + " captureSampleRate";
            }
            if (this.f95448f == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f95449g == null) {
                str = str + " channelCount";
            }
            if (str.isEmpty()) {
                return new C8361c(this.f95443a, this.f95444b.intValue(), this.f95445c, this.f95446d.intValue(), this.f95447e.intValue(), this.f95448f.intValue(), this.f95449g.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a c(int i10) {
            this.f95446d = Integer.valueOf(i10);
            return this;
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a d(int i10) {
            this.f95447e = Integer.valueOf(i10);
            return this;
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a e(int i10) {
            this.f95449g = Integer.valueOf(i10);
            return this;
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a f(int i10) {
            this.f95448f = Integer.valueOf(i10);
            return this;
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a g(x1 x1Var) {
            if (x1Var == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f95445c = x1Var;
            return this;
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a h(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f95443a = str;
            return this;
        }

        @Override // p522u0.AbstractC8359a.AbstractC1231a
        public AbstractC8359a.AbstractC1231a i(int i10) {
            this.f95444b = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // p522u0.AbstractC8359a, p522u0.InterfaceC8372n
    public x1 b() {
        return this.f95438c;
    }

    @Override // p522u0.AbstractC8359a
    public int d() {
        return this.f95439d;
    }

    @Override // p522u0.AbstractC8359a
    public int e() {
        return this.f95440e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8359a) {
            AbstractC8359a abstractC8359a = (AbstractC8359a) obj;
            if (this.f95436a.equals(abstractC8359a.getMimeType()) && this.f95437b == abstractC8359a.h() && this.f95438c.equals(abstractC8359a.b()) && this.f95439d == abstractC8359a.d() && this.f95440e == abstractC8359a.e() && this.f95441f == abstractC8359a.g() && this.f95442g == abstractC8359a.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p522u0.AbstractC8359a
    public int f() {
        return this.f95442g;
    }

    @Override // p522u0.AbstractC8359a
    public int g() {
        return this.f95441f;
    }

    @Override // p522u0.AbstractC8359a, p522u0.InterfaceC8372n
    public String getMimeType() {
        return this.f95436a;
    }

    @Override // p522u0.AbstractC8359a
    public int h() {
        return this.f95437b;
    }

    public int hashCode() {
        return ((((((((((((this.f95436a.hashCode() ^ 1000003) * 1000003) ^ this.f95437b) * 1000003) ^ this.f95438c.hashCode()) * 1000003) ^ this.f95439d) * 1000003) ^ this.f95440e) * 1000003) ^ this.f95441f) * 1000003) ^ this.f95442g;
    }

    public String toString() {
        return "AudioEncoderConfig{mimeType=" + this.f95436a + ", profile=" + this.f95437b + ", inputTimebase=" + this.f95438c + ", bitrate=" + this.f95439d + ", captureSampleRate=" + this.f95440e + ", encodeSampleRate=" + this.f95441f + ", channelCount=" + this.f95442g + "}";
    }

    public C8361c(String str, int i10, x1 x1Var, int i11, int i12, int i13, int i14) {
        this.f95436a = str;
        this.f95437b = i10;
        this.f95438c = x1Var;
        this.f95439d = i11;
        this.f95440e = i12;
        this.f95441f = i13;
        this.f95442g = i14;
    }
}
