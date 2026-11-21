package p110e3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f73062m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f73045e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f73045e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // p110e3.f
    public void d(int i10) {
        if (this.f73050j) {
            return;
        }
        this.f73050j = true;
        this.f73047g = i10;
        for (d dVar : this.f73051k) {
            dVar.a(dVar);
        }
    }
}
