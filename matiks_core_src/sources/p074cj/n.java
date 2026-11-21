package p074cj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends c {
    @Override // p074cj.c, p074cj.g
    public void a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        while (hVar.i()) {
            char c10 = hVar.c();
            hVar.f56373d++;
            c(c10, sb2);
            if (sb2.length() % 3 == 0) {
                c.g(hVar, sb2);
                if (j.n(hVar.d(), hVar.f56373d, e()) != e()) {
                    hVar.o(0);
                    break;
                }
            }
        }
        f(hVar, sb2);
    }

    @Override // p074cj.c
    public int c(char c10, StringBuilder sb2) {
        if (c10 == '\r') {
            sb2.append((char) 0);
        } else if (c10 == ' ') {
            sb2.append((char) 3);
        } else if (c10 == '*') {
            sb2.append((char) 1);
        } else if (c10 == '>') {
            sb2.append((char) 2);
        } else if (c10 >= '0' && c10 <= '9') {
            sb2.append((char) (c10 - ','));
        } else if (c10 < 'A' || c10 > 'Z') {
            j.e(c10);
        } else {
            sb2.append((char) (c10 - '3'));
        }
        return 1;
    }

    @Override // p074cj.c
    public int e() {
        return 3;
    }

    @Override // p074cj.c
    public void f(h hVar, StringBuilder sb2) {
        hVar.p();
        int iA = hVar.g().a() - hVar.a();
        hVar.f56373d -= sb2.length();
        if (hVar.f() > 1 || iA > 1 || hVar.f() != iA) {
            hVar.r((char) 254);
        }
        if (hVar.e() < 0) {
            hVar.o(0);
        }
    }
}
