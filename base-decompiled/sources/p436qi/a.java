package p436qi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f91795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f91796b;

    public a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f91795a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f91796b = str2;
    }

    @Override // p436qi.f
    public String b() {
        return this.f91795a;
    }

    @Override // p436qi.f
    public String c() {
        return this.f91796b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f91795a.equals(fVar.b()) && this.f91796b.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f91795a.hashCode() ^ 1000003) * 1000003) ^ this.f91796b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f91795a + ", version=" + this.f91796b + "}";
    }
}
