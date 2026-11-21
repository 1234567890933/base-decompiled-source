package p080cp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o extends u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f70995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f70996h;

    public o(String str, String str2) {
        this.f70995g = str;
        this.f70996h = str2;
    }

    @Override // p080cp.u
    public void a(E e10) {
        e10.f(this);
    }

    @Override // p080cp.u
    public String m() {
        return "destination=" + this.f70995g + ", title=" + this.f70996h;
    }

    public String o() {
        return this.f70995g;
    }
}
