package Ia;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13537a;

    public a(int i10) {
        this.f13537a = i10;
    }

    public final int a() {
        return this.f13537a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f13537a == ((a) obj).f13537a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f13537a);
    }

    public String toString() {
        return "ChargedEventItemsNormalizationResult(itemsCount=" + this.f13537a + ')';
    }
}
