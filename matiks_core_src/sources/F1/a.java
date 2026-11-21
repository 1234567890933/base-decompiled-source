package F1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8041a;

    public a(int i10) {
        super(null);
        this.f8041a = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f8041a == this.f8041a;
    }

    public int hashCode() {
        return this.f8041a * 31;
    }
}
