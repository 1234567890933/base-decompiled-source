package p418q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC7988a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f91047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f91048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f91049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f91050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f91051f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC7988a.AbstractC1171a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f91052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f91053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f91054c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f91055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f91056e;

        @Override // p418q0.AbstractC7988a.AbstractC1171a
        public AbstractC7988a a() {
            String str = "";
            if (this.f91052a == null) {
                str = " audioSource";
            }
            if (this.f91053b == null) {
                str = str + " captureSampleRate";
            }
            if (this.f91054c == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f91055d == null) {
                str = str + " channelCount";
            }
            if (this.f91056e == null) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return new u(this.f91052a.intValue(), this.f91053b.intValue(), this.f91054c.intValue(), this.f91055d.intValue(), this.f91056e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p418q0.AbstractC7988a.AbstractC1171a
        public AbstractC7988a.AbstractC1171a c(int i10) {
            this.f91056e = Integer.valueOf(i10);
            return this;
        }

        @Override // p418q0.AbstractC7988a.AbstractC1171a
        public AbstractC7988a.AbstractC1171a d(int i10) {
            this.f91052a = Integer.valueOf(i10);
            return this;
        }

        @Override // p418q0.AbstractC7988a.AbstractC1171a
        public AbstractC7988a.AbstractC1171a e(int i10) {
            this.f91053b = Integer.valueOf(i10);
            return this;
        }

        @Override // p418q0.AbstractC7988a.AbstractC1171a
        public AbstractC7988a.AbstractC1171a f(int i10) {
            this.f91055d = Integer.valueOf(i10);
            return this;
        }

        @Override // p418q0.AbstractC7988a.AbstractC1171a
        public AbstractC7988a.AbstractC1171a g(int i10) {
            this.f91054c = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // p418q0.AbstractC7988a
    public int b() {
        return this.f91051f;
    }

    @Override // p418q0.AbstractC7988a
    public int c() {
        return this.f91047b;
    }

    @Override // p418q0.AbstractC7988a
    public int e() {
        return this.f91048c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC7988a) {
            AbstractC7988a abstractC7988a = (AbstractC7988a) obj;
            if (this.f91047b == abstractC7988a.c() && this.f91048c == abstractC7988a.e() && this.f91049d == abstractC7988a.g() && this.f91050e == abstractC7988a.f() && this.f91051f == abstractC7988a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p418q0.AbstractC7988a
    public int f() {
        return this.f91050e;
    }

    @Override // p418q0.AbstractC7988a
    public int g() {
        return this.f91049d;
    }

    public int hashCode() {
        return ((((((((this.f91047b ^ 1000003) * 1000003) ^ this.f91048c) * 1000003) ^ this.f91049d) * 1000003) ^ this.f91050e) * 1000003) ^ this.f91051f;
    }

    public String toString() {
        return "AudioSettings{audioSource=" + this.f91047b + ", captureSampleRate=" + this.f91048c + ", encodeSampleRate=" + this.f91049d + ", channelCount=" + this.f91050e + ", audioFormat=" + this.f91051f + "}";
    }

    public u(int i10, int i11, int i12, int i13, int i14) {
        this.f91047b = i10;
        this.f91048c = i11;
        this.f91049d = i12;
        this.f91050e = i13;
        this.f91051f = i14;
    }
}
