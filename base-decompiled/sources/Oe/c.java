package Oe;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f24216m = e.a("ANMF");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24221h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte f24222i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f24223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f24224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j f24225l;

    @Override // Oe.e
    public void b(Pe.a aVar) throws IOException {
        int iAvailable = aVar.available();
        this.f24217d = aVar.d();
        this.f24218e = aVar.d();
        this.f24219f = aVar.a();
        this.f24220g = aVar.a();
        this.f24221h = aVar.d();
        this.f24222i = aVar.peek();
        long j10 = iAvailable - this.f24234b;
        while (aVar.available() > j10) {
            e eVarC = m.c(aVar);
            if (eVarC instanceof a) {
                this.f24223j = (a) eVarC;
            } else if (eVarC instanceof i) {
                this.f24224k = (i) eVarC;
            } else if (eVarC instanceof j) {
                this.f24225l = (j) eVarC;
            }
        }
    }

    public boolean d() {
        return (this.f24222i & 2) == 2;
    }

    public boolean e() {
        return (this.f24222i & 1) == 1;
    }
}
