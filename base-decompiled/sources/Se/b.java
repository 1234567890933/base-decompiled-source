package Se;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f30250a;

    public b(Integer num) {
        this.f30250a = num;
    }

    @Override // Se.g
    public Integer a() {
        return this.f30250a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        Integer num = this.f30250a;
        Integer numA = ((g) obj).a();
        if (num == null) {
            return numA == null;
        }
        return num.equals(numA);
    }

    public int hashCode() {
        Integer num = this.f30250a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f30250a + "}";
    }
}
