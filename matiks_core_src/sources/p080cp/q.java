package p080cp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class q extends u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f70998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f70999h;

    public q(String str, String str2) {
        this.f70998g = str;
        this.f70999h = str2;
    }

    @Override // p080cp.u
    public void a(E e10) {
        e10.D(this);
    }

    @Override // p080cp.u
    public String m() {
        return "destination=" + this.f70998g + ", title=" + this.f70999h;
    }

    public String o() {
        return this.f70998g;
    }
}
