package T;

import android.util.Range;
import android.util.Size;

/* JADX INFO: renamed from: T.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3876p extends q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f32232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f32233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.N f32234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Range f32236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC3879q0 f32237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f32238h;

    /* JADX INFO: renamed from: T.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends q1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Size f32239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Size f32240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public M.N f32241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f32242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Range f32243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC3879q0 f32244f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Boolean f32245g;

        @Override // T.q1.a
        public q1 a() {
            String str = "";
            if (this.f32239a == null) {
                str = " resolution";
            }
            if (this.f32240b == null) {
                str = str + " originalConfiguredResolution";
            }
            if (this.f32241c == null) {
                str = str + " dynamicRange";
            }
            if (this.f32242d == null) {
                str = str + " sessionType";
            }
            if (this.f32243e == null) {
                str = str + " expectedFrameRateRange";
            }
            if (this.f32245g == null) {
                str = str + " zslDisabled";
            }
            if (str.isEmpty()) {
                return new C3876p(this.f32239a, this.f32240b, this.f32241c, this.f32242d.intValue(), this.f32243e, this.f32244f, this.f32245g.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // T.q1.a
        public q1.a b(M.N n10) {
            if (n10 == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f32241c = n10;
            return this;
        }

        @Override // T.q1.a
        public q1.a c(Range range) {
            if (range == null) {
                throw new NullPointerException("Null expectedFrameRateRange");
            }
            this.f32243e = range;
            return this;
        }

        @Override // T.q1.a
        public q1.a d(InterfaceC3879q0 interfaceC3879q0) {
            this.f32244f = interfaceC3879q0;
            return this;
        }

        @Override // T.q1.a
        public q1.a e(Size size) {
            if (size == null) {
                throw new NullPointerException("Null originalConfiguredResolution");
            }
            this.f32240b = size;
            return this;
        }

        @Override // T.q1.a
        public q1.a f(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f32239a = size;
            return this;
        }

        @Override // T.q1.a
        public q1.a g(int i10) {
            this.f32242d = Integer.valueOf(i10);
            return this;
        }

        @Override // T.q1.a
        public q1.a h(boolean z10) {
            this.f32245g = Boolean.valueOf(z10);
            return this;
        }

        public b() {
        }

        public b(q1 q1Var) {
            this.f32239a = q1Var.f();
            this.f32240b = q1Var.e();
            this.f32241c = q1Var.b();
            this.f32242d = Integer.valueOf(q1Var.g());
            this.f32243e = q1Var.c();
            this.f32244f = q1Var.d();
            this.f32245g = Boolean.valueOf(q1Var.h());
        }
    }

    @Override // T.q1
    public M.N b() {
        return this.f32234d;
    }

    @Override // T.q1
    public Range c() {
        return this.f32236f;
    }

    @Override // T.q1
    public InterfaceC3879q0 d() {
        return this.f32237g;
    }

    @Override // T.q1
    public Size e() {
        return this.f32233c;
    }

    public boolean equals(Object obj) {
        InterfaceC3879q0 interfaceC3879q0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof q1) {
            q1 q1Var = (q1) obj;
            if (this.f32232b.equals(q1Var.f()) && this.f32233c.equals(q1Var.e()) && this.f32234d.equals(q1Var.b()) && this.f32235e == q1Var.g() && this.f32236f.equals(q1Var.c()) && ((interfaceC3879q0 = this.f32237g) != null ? interfaceC3879q0.equals(q1Var.d()) : q1Var.d() == null) && this.f32238h == q1Var.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // T.q1
    public Size f() {
        return this.f32232b;
    }

    @Override // T.q1
    public int g() {
        return this.f32235e;
    }

    @Override // T.q1
    public boolean h() {
        return this.f32238h;
    }

    public int hashCode() {
        int iHashCode = (((((((((this.f32232b.hashCode() ^ 1000003) * 1000003) ^ this.f32233c.hashCode()) * 1000003) ^ this.f32234d.hashCode()) * 1000003) ^ this.f32235e) * 1000003) ^ this.f32236f.hashCode()) * 1000003;
        InterfaceC3879q0 interfaceC3879q0 = this.f32237g;
        return ((iHashCode ^ (interfaceC3879q0 == null ? 0 : interfaceC3879q0.hashCode())) * 1000003) ^ (this.f32238h ? 1231 : 1237);
    }

    @Override // T.q1
    public q1.a i() {
        return new b(this);
    }

    public String toString() {
        return "StreamSpec{resolution=" + this.f32232b + ", originalConfiguredResolution=" + this.f32233c + ", dynamicRange=" + this.f32234d + ", sessionType=" + this.f32235e + ", expectedFrameRateRange=" + this.f32236f + ", implementationOptions=" + this.f32237g + ", zslDisabled=" + this.f32238h + "}";
    }

    public C3876p(Size size, Size size2, M.N n10, int i10, Range range, InterfaceC3879q0 interfaceC3879q0, boolean z10) {
        this.f32232b = size;
        this.f32233c = size2;
        this.f32234d = n10;
        this.f32235e = i10;
        this.f32236f = range;
        this.f32237g = interfaceC3879q0;
        this.f32238h = z10;
    }
}
