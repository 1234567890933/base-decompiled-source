package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends F.e.d.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28821d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.c.AbstractC0360a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f28825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte f28826e;

        @Override // Rh.F.e.d.a.c.AbstractC0360a
        public F.e.d.a.c a() {
            String str;
            if (this.f28826e == 7 && (str = this.f28822a) != null) {
                return new t(str, this.f28823b, this.f28824c, this.f28825d);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28822a == null) {
                sb2.append(" processName");
            }
            if ((this.f28826e & 1) == 0) {
                sb2.append(" pid");
            }
            if ((this.f28826e & 2) == 0) {
                sb2.append(" importance");
            }
            if ((this.f28826e & 4) == 0) {
                sb2.append(" defaultProcess");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.c.AbstractC0360a
        public F.e.d.a.c.AbstractC0360a b(boolean z10) {
            this.f28825d = z10;
            this.f28826e = (byte) (this.f28826e | 4);
            return this;
        }

        @Override // Rh.F.e.d.a.c.AbstractC0360a
        public F.e.d.a.c.AbstractC0360a c(int i10) {
            this.f28824c = i10;
            this.f28826e = (byte) (this.f28826e | 2);
            return this;
        }

        @Override // Rh.F.e.d.a.c.AbstractC0360a
        public F.e.d.a.c.AbstractC0360a d(int i10) {
            this.f28823b = i10;
            this.f28826e = (byte) (this.f28826e | 1);
            return this;
        }

        @Override // Rh.F.e.d.a.c.AbstractC0360a
        public F.e.d.a.c.AbstractC0360a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f28822a = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.c
    public int b() {
        return this.f28820c;
    }

    @Override // Rh.F.e.d.a.c
    public int c() {
        return this.f28819b;
    }

    @Override // Rh.F.e.d.a.c
    public String d() {
        return this.f28818a;
    }

    @Override // Rh.F.e.d.a.c
    public boolean e() {
        return this.f28821d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.c) {
            F.e.d.a.c cVar = (F.e.d.a.c) obj;
            if (this.f28818a.equals(cVar.d()) && this.f28819b == cVar.c() && this.f28820c == cVar.b() && this.f28821d == cVar.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f28818a.hashCode() ^ 1000003) * 1000003) ^ this.f28819b) * 1000003) ^ this.f28820c) * 1000003) ^ (this.f28821d ? 1231 : 1237);
    }

    public String toString() {
        return "ProcessDetails{processName=" + this.f28818a + ", pid=" + this.f28819b + ", importance=" + this.f28820c + ", defaultProcess=" + this.f28821d + "}";
    }

    public t(String str, int i10, int i11, boolean z10) {
        this.f28818a = str;
        this.f28819b = i10;
        this.f28820c = i11;
        this.f28821d = z10;
    }
}
