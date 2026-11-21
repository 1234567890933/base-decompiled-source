package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends F.e.AbstractC0363e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28860d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.AbstractC0363e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f28861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f28864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte f28865e;

        @Override // Rh.F.e.AbstractC0363e.a
        public F.e.AbstractC0363e a() {
            String str;
            String str2;
            if (this.f28865e == 3 && (str = this.f28862b) != null && (str2 = this.f28863c) != null) {
                return new z(this.f28861a, str, str2, this.f28864d);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f28865e & 1) == 0) {
                sb2.append(" platform");
            }
            if (this.f28862b == null) {
                sb2.append(" version");
            }
            if (this.f28863c == null) {
                sb2.append(" buildVersion");
            }
            if ((this.f28865e & 2) == 0) {
                sb2.append(" jailbroken");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.AbstractC0363e.a
        public F.e.AbstractC0363e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f28863c = str;
            return this;
        }

        @Override // Rh.F.e.AbstractC0363e.a
        public F.e.AbstractC0363e.a c(boolean z10) {
            this.f28864d = z10;
            this.f28865e = (byte) (this.f28865e | 2);
            return this;
        }

        @Override // Rh.F.e.AbstractC0363e.a
        public F.e.AbstractC0363e.a d(int i10) {
            this.f28861a = i10;
            this.f28865e = (byte) (this.f28865e | 1);
            return this;
        }

        @Override // Rh.F.e.AbstractC0363e.a
        public F.e.AbstractC0363e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f28862b = str;
            return this;
        }
    }

    @Override // Rh.F.e.AbstractC0363e
    public String b() {
        return this.f28859c;
    }

    @Override // Rh.F.e.AbstractC0363e
    public int c() {
        return this.f28857a;
    }

    @Override // Rh.F.e.AbstractC0363e
    public String d() {
        return this.f28858b;
    }

    @Override // Rh.F.e.AbstractC0363e
    public boolean e() {
        return this.f28860d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.AbstractC0363e) {
            F.e.AbstractC0363e abstractC0363e = (F.e.AbstractC0363e) obj;
            if (this.f28857a == abstractC0363e.c() && this.f28858b.equals(abstractC0363e.d()) && this.f28859c.equals(abstractC0363e.b()) && this.f28860d == abstractC0363e.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f28857a ^ 1000003) * 1000003) ^ this.f28858b.hashCode()) * 1000003) ^ this.f28859c.hashCode()) * 1000003) ^ (this.f28860d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f28857a + ", version=" + this.f28858b + ", buildVersion=" + this.f28859c + ", jailbroken=" + this.f28860d + "}";
    }

    public z(int i10, String str, String str2, boolean z10) {
        this.f28857a = i10;
        this.f28858b = str;
        this.f28859c = str2;
        this.f28860d = z10;
    }
}
