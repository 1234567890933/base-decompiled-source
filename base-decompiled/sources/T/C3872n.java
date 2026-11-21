package T;

import java.util.List;

/* JADX INFO: renamed from: T.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3872n extends m1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3892x0 f32199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M.N f32204f;

    /* JADX INFO: renamed from: T.n$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m1.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC3892x0 f32205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f32206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f32207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f32208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f32209e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public M.N f32210f;

        @Override // T.m1.f.a
        public m1.f a() {
            String str = "";
            if (this.f32205a == null) {
                str = " surface";
            }
            if (this.f32206b == null) {
                str = str + " sharedSurfaces";
            }
            if (this.f32208d == null) {
                str = str + " mirrorMode";
            }
            if (this.f32209e == null) {
                str = str + " surfaceGroupId";
            }
            if (this.f32210f == null) {
                str = str + " dynamicRange";
            }
            if (str.isEmpty()) {
                return new C3872n(this.f32205a, this.f32206b, this.f32207c, this.f32208d.intValue(), this.f32209e.intValue(), this.f32210f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // T.m1.f.a
        public m1.f.a b(M.N n10) {
            if (n10 == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f32210f = n10;
            return this;
        }

        @Override // T.m1.f.a
        public m1.f.a c(int i10) {
            this.f32208d = Integer.valueOf(i10);
            return this;
        }

        @Override // T.m1.f.a
        public m1.f.a d(String str) {
            this.f32207c = str;
            return this;
        }

        @Override // T.m1.f.a
        public m1.f.a e(List list) {
            if (list == null) {
                throw new NullPointerException("Null sharedSurfaces");
            }
            this.f32206b = list;
            return this;
        }

        @Override // T.m1.f.a
        public m1.f.a f(int i10) {
            this.f32209e = Integer.valueOf(i10);
            return this;
        }

        public m1.f.a g(AbstractC3892x0 abstractC3892x0) {
            if (abstractC3892x0 == null) {
                throw new NullPointerException("Null surface");
            }
            this.f32205a = abstractC3892x0;
            return this;
        }
    }

    @Override // T.m1.f
    public M.N b() {
        return this.f32204f;
    }

    @Override // T.m1.f
    public int c() {
        return this.f32202d;
    }

    @Override // T.m1.f
    public String d() {
        return this.f32201c;
    }

    @Override // T.m1.f
    public List e() {
        return this.f32200b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m1.f) {
            m1.f fVar = (m1.f) obj;
            if (this.f32199a.equals(fVar.f()) && this.f32200b.equals(fVar.e()) && ((str = this.f32201c) != null ? str.equals(fVar.d()) : fVar.d() == null) && this.f32202d == fVar.c() && this.f32203e == fVar.g() && this.f32204f.equals(fVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // T.m1.f
    public AbstractC3892x0 f() {
        return this.f32199a;
    }

    @Override // T.m1.f
    public int g() {
        return this.f32203e;
    }

    public int hashCode() {
        int iHashCode = (((this.f32199a.hashCode() ^ 1000003) * 1000003) ^ this.f32200b.hashCode()) * 1000003;
        String str = this.f32201c;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f32202d) * 1000003) ^ this.f32203e) * 1000003) ^ this.f32204f.hashCode();
    }

    public String toString() {
        return "OutputConfig{surface=" + this.f32199a + ", sharedSurfaces=" + this.f32200b + ", physicalCameraId=" + this.f32201c + ", mirrorMode=" + this.f32202d + ", surfaceGroupId=" + this.f32203e + ", dynamicRange=" + this.f32204f + "}";
    }

    public C3872n(AbstractC3892x0 abstractC3892x0, List list, String str, int i10, int i11, M.N n10) {
        this.f32199a = abstractC3892x0;
        this.f32200b = list;
        this.f32201c = str;
        this.f32202d = i10;
        this.f32203e = i11;
        this.f32204f = n10;
    }
}
