package Zo;

import p080cp.AbstractC6860b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080cp.j f44670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f44671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public StringBuilder f44672c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            int iB = hVar.b();
            if (iB >= p053bp.f.f55071a) {
                return ep.f.c();
            }
            int iD = hVar.d();
            i iVarL = i.l(hVar.a().a(), iD, iB);
            return iVarL != null ? ep.f.d(iVarL).b(iD + iVarL.f44670a.r()) : ep.f.c();
        }
    }

    public i(char c10, int i10, int i11) {
        p080cp.j jVar = new p080cp.j();
        this.f44670a = jVar;
        this.f44672c = new StringBuilder();
        jVar.u(c10);
        jVar.w(i10);
        jVar.v(i11);
    }

    public static i l(CharSequence charSequence, int i10, int i11) {
        int length = charSequence.length();
        int i12 = 0;
        int i13 = 0;
        for (int i14 = i10; i14 < length; i14++) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == '`') {
                i12++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i13++;
            }
        }
        if (i12 >= 3 && i13 == 0) {
            if (p053bp.f.b('`', charSequence, i10 + i12) != -1) {
                return null;
            }
            return new i('`', i12, i11);
        }
        if (i13 < 3 || i12 != 0) {
            return null;
        }
        return new i('~', i13, i11);
    }

    @Override // ep.a, ep.d
    public void c(dp.g gVar) {
        if (this.f44671b == null) {
            this.f44671b = gVar.a().toString();
        } else {
            this.f44672c.append(gVar.a());
            this.f44672c.append('\n');
        }
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44670a;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        int iD = hVar.d();
        int index = hVar.getIndex();
        CharSequence charSequenceA = hVar.a().a();
        if (hVar.b() < p053bp.f.f55071a && iD < charSequenceA.length() && charSequenceA.charAt(iD) == this.f44670a.p() && m(charSequenceA, iD)) {
            return ep.c.c();
        }
        int length = charSequenceA.length();
        for (int iQ = this.f44670a.q(); iQ > 0 && index < length && charSequenceA.charAt(index) == ' '; iQ--) {
            index++;
        }
        return ep.c.b(index);
    }

    @Override // ep.a, ep.d
    public void i() {
        this.f44670a.x(p053bp.c.d(this.f44671b.trim()));
        this.f44670a.y(this.f44672c.toString());
    }

    public final boolean m(CharSequence charSequence, int i10) {
        char cP = this.f44670a.p();
        int iR = this.f44670a.r();
        int iM = p053bp.f.m(cP, charSequence, i10, charSequence.length()) - i10;
        return iM >= iR && p053bp.f.o(charSequence, i10 + iM, charSequence.length()) == charSequence.length();
    }
}
