package Rh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends F.e.d.a.b.AbstractC0356e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f28802c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.b.AbstractC0356e.AbstractC0357a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f28805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte f28806d;

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0357a
        public F.e.d.a.b.AbstractC0356e a() {
            String str;
            List list;
            if (this.f28806d == 1 && (str = this.f28803a) != null && (list = this.f28805c) != null) {
                return new r(str, this.f28804b, list);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28803a == null) {
                sb2.append(" name");
            }
            if ((1 & this.f28806d) == 0) {
                sb2.append(" importance");
            }
            if (this.f28805c == null) {
                sb2.append(" frames");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0357a
        public F.e.d.a.b.AbstractC0356e.AbstractC0357a b(List list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f28805c = list;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0357a
        public F.e.d.a.b.AbstractC0356e.AbstractC0357a c(int i10) {
            this.f28804b = i10;
            this.f28806d = (byte) (this.f28806d | 1);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0356e.AbstractC0357a
        public F.e.d.a.b.AbstractC0356e.AbstractC0357a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f28803a = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e
    public List b() {
        return this.f28802c;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e
    public int c() {
        return this.f28801b;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0356e
    public String d() {
        return this.f28800a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.b.AbstractC0356e) {
            F.e.d.a.b.AbstractC0356e abstractC0356e = (F.e.d.a.b.AbstractC0356e) obj;
            if (this.f28800a.equals(abstractC0356e.d()) && this.f28801b == abstractC0356e.c() && this.f28802c.equals(abstractC0356e.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f28800a.hashCode() ^ 1000003) * 1000003) ^ this.f28801b) * 1000003) ^ this.f28802c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f28800a + ", importance=" + this.f28801b + ", frames=" + this.f28802c + "}";
    }

    public r(String str, int i10, List list) {
        this.f28800a = str;
        this.f28801b = i10;
        this.f28802c = list;
    }
}
