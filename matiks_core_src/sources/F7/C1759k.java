package F7;

import p529u7.C8393j;

/* JADX INFO: renamed from: F7.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C1759k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G7.c.a f8389f = G7.c.a.a("ef");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G7.c.a f8390g = G7.c.a.a("nm", "v");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B7.a f8391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B7.b f8392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B7.b f8393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B7.b f8394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B7.b f8395e;

    public final void a(G7.c cVar, C8393j c8393j) {
        cVar.C();
        String strU1 = "";
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8390g);
            if (iJ != 0) {
                if (iJ == 1) {
                    strU1.getClass();
                    switch (strU1) {
                        case "Distance":
                            this.f8394d = AbstractC1752d.e(cVar, c8393j);
                            break;
                        case "Opacity":
                            this.f8392b = AbstractC1752d.f(cVar, c8393j, false);
                            break;
                        case "Direction":
                            this.f8393c = AbstractC1752d.f(cVar, c8393j, false);
                            break;
                        case "Shadow Color":
                            this.f8391a = AbstractC1752d.c(cVar, c8393j);
                            break;
                        case "Softness":
                            this.f8395e = AbstractC1752d.e(cVar, c8393j);
                            break;
                        default:
                            cVar.f0();
                            break;
                    }
                } else {
                    cVar.k();
                    cVar.f0();
                }
            } else {
                strU1 = cVar.u1();
            }
        }
        cVar.M();
    }

    public C1758j b(G7.c cVar, C8393j c8393j) {
        B7.b bVar;
        B7.b bVar2;
        B7.b bVar3;
        B7.b bVar4;
        while (cVar.hasNext()) {
            if (cVar.j(f8389f) != 0) {
                cVar.k();
                cVar.f0();
            } else {
                cVar.G();
                while (cVar.hasNext()) {
                    a(cVar, c8393j);
                }
                cVar.D();
            }
        }
        B7.a aVar = this.f8391a;
        if (aVar == null || (bVar = this.f8392b) == null || (bVar2 = this.f8393c) == null || (bVar3 = this.f8394d) == null || (bVar4 = this.f8395e) == null) {
            return null;
        }
        return new C1758j(aVar, bVar, bVar2, bVar3, bVar4);
    }
}
