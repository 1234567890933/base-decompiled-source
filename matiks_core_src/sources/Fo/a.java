package Fo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends d implements Co.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class[] f9433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String[] f9434l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Class[] f9435m;

    public a(int i10, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2) {
        super(i10, str, cls);
        this.f9433k = clsArr;
        this.f9434l = strArr;
        this.f9435m = clsArr2;
    }

    public Class[] l() {
        if (this.f9435m == null) {
            this.f9435m = e(5);
        }
        return this.f9435m;
    }

    public Class[] m() {
        if (this.f9433k == null) {
            this.f9433k = e(3);
        }
        return this.f9433k;
    }
}
