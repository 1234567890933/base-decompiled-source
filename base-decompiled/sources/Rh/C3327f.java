package Rh;

import java.util.List;

/* JADX INFO: renamed from: Rh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3327f extends F.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28672b;

    /* JADX INFO: renamed from: Rh.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f28673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28674b;

        @Override // Rh.F.d.a
        public F.d a() {
            List list = this.f28673a;
            if (list != null) {
                return new C3327f(list, this.f28674b);
            }
            throw new IllegalStateException("Missing required properties: files");
        }

        @Override // Rh.F.d.a
        public F.d.a b(List list) {
            if (list == null) {
                throw new NullPointerException("Null files");
            }
            this.f28673a = list;
            return this;
        }

        @Override // Rh.F.d.a
        public F.d.a c(String str) {
            this.f28674b = str;
            return this;
        }
    }

    @Override // Rh.F.d
    public List b() {
        return this.f28671a;
    }

    @Override // Rh.F.d
    public String c() {
        return this.f28672b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.d) {
            F.d dVar = (F.d) obj;
            if (this.f28671a.equals(dVar.b()) && ((str = this.f28672b) != null ? str.equals(dVar.c()) : dVar.c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f28671a.hashCode() ^ 1000003) * 1000003;
        String str = this.f28672b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FilesPayload{files=" + this.f28671a + ", orgId=" + this.f28672b + "}";
    }

    public C3327f(List list, String str) {
        this.f28671a = list;
        this.f28672b = str;
    }
}
