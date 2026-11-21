package Se;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30251a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f30251a = str;
    }

    public static c b(String str) {
        return new c(str);
    }

    public String a() {
        return this.f30251a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f30251a.equals(((c) obj).f30251a);
        }
        return false;
    }

    public int hashCode() {
        return this.f30251a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f30251a + "\"}";
    }
}
