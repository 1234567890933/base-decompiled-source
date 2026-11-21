package p433qf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f91757a = 1;

    public a a(Object obj) {
        this.f91757a = (this.f91757a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.f91757a;
    }

    public final a c(boolean z10) {
        this.f91757a = (this.f91757a * 31) + (z10 ? 1 : 0);
        return this;
    }
}
