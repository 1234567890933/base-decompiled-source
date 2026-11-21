package p080cp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C extends u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f70983g;

    public C(String str) {
        this.f70983g = str;
    }

    @Override // p080cp.u
    public void a(E e10) {
        e10.c(this);
    }

    @Override // p080cp.u
    public String m() {
        return "literal=" + this.f70983g;
    }

    public String o() {
        return this.f70983g;
    }

    public void p(String str) {
        this.f70983g = str;
    }
}
