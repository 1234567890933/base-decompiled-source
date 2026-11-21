package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E extends G.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28468c;

    public E(String str, String str2, boolean z10) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f28466a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f28467b = str2;
        this.f28468c = z10;
    }

    @Override // Rh.G.c
    public boolean b() {
        return this.f28468c;
    }

    @Override // Rh.G.c
    public String c() {
        return this.f28467b;
    }

    @Override // Rh.G.c
    public String d() {
        return this.f28466a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G.c) {
            G.c cVar = (G.c) obj;
            if (this.f28466a.equals(cVar.d()) && this.f28467b.equals(cVar.c()) && this.f28468c == cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f28466a.hashCode() ^ 1000003) * 1000003) ^ this.f28467b.hashCode()) * 1000003) ^ (this.f28468c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.f28466a + ", osCodeName=" + this.f28467b + ", isRooted=" + this.f28468c + "}";
    }
}
