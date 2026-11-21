package Yo;

import Xo.c;
import Xo.d;
import Xo.e;
import ep.f;
import ep.g;
import ep.h;
import java.util.ArrayList;
import java.util.List;
import p080cp.AbstractC6860b;
import p080cp.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xo.a f42659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f42660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f42661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f42662d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends ep.b {
        @Override // ep.e
        public f a(h hVar, g gVar) {
            List listD = gVar.b().d();
            if (listD.size() == 1 && p053bp.f.b('|', ((dp.g) listD.get(0)).a(), 0) != -1) {
                dp.g gVarA = hVar.a();
                List listN = a.n(gVarA.d(hVar.getIndex(), gVarA.a().length()).a());
                if (listN != null && !listN.isEmpty()) {
                    dp.g gVar2 = (dp.g) listD.get(0);
                    if (listN.size() >= a.o(gVar2).size()) {
                        return f.d(new a(listN, gVar2)).b(hVar.getIndex()).e();
                    }
                }
            }
            return f.c();
        }
    }

    public static c.a l(boolean z10, boolean z11) {
        if (z10 && z11) {
            return c.a.CENTER;
        }
        if (z10) {
            return c.a.LEFT;
        }
        if (z11) {
            return c.a.RIGHT;
        }
        return null;
    }

    public static List n(CharSequence charSequence) {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z11 = false;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt == '\t' || cCharAt == ' ') {
                i10++;
            } else {
                boolean z12 = true;
                if (cCharAt == '-' || cCharAt == ':') {
                    if (i11 == 0 && !arrayList.isEmpty()) {
                        return null;
                    }
                    if (cCharAt == ':') {
                        i10++;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z13 = false;
                    while (i10 < charSequence.length() && charSequence.charAt(i10) == '-') {
                        i10++;
                        z13 = true;
                    }
                    if (!z13) {
                        return null;
                    }
                    if (i10 >= charSequence.length() || charSequence.charAt(i10) != ':') {
                        z12 = false;
                    } else {
                        i10++;
                    }
                    arrayList.add(l(z10, z12));
                    i11 = 0;
                } else {
                    if (cCharAt != '|') {
                        return null;
                    }
                    i10++;
                    i11++;
                    if (i11 > 1) {
                        return null;
                    }
                    z11 = true;
                }
            }
        }
        if (z11) {
            return arrayList;
        }
        return null;
    }

    public static List o(dp.g gVar) {
        CharSequence charSequenceA = gVar.a();
        int iO = p053bp.f.o(charSequenceA, 0, charSequenceA.length());
        int length = charSequenceA.length();
        if (charSequenceA.charAt(iO) == '|') {
            iO++;
            length = p053bp.f.p(charSequenceA, charSequenceA.length() - 1, iO) + 1;
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int i10 = iO;
        while (iO < length) {
            char cCharAt = charSequenceA.charAt(iO);
            if (cCharAt == '\\') {
                int i11 = iO + 1;
                if (i11 >= length || charSequenceA.charAt(i11) != '|') {
                    sb2.append('\\');
                } else {
                    sb2.append('|');
                    iO = i11;
                }
            } else if (cCharAt != '|') {
                sb2.append(cCharAt);
            } else {
                arrayList.add(dp.g.c(sb2.toString(), gVar.d(i10, iO).b()));
                sb2.setLength(0);
                i10 = iO + 1;
            }
            iO++;
        }
        if (sb2.length() > 0) {
            arrayList.add(dp.g.c(sb2.toString(), gVar.d(i10, gVar.a().length()).b()));
        }
        return arrayList;
    }

    @Override // ep.a, ep.d
    public void c(dp.g gVar) {
        this.f42660b.add(gVar);
    }

    @Override // ep.a, ep.d
    public boolean d() {
        return this.f42662d;
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f42659a;
    }

    @Override // ep.a, ep.d
    public void g(dp.b bVar) {
        List listH = this.f42659a.h();
        z zVar = !listH.isEmpty() ? (z) listH.get(0) : null;
        d dVar = new d();
        if (zVar != null) {
            dVar.b(zVar);
        }
        this.f42659a.c(dVar);
        e eVar = new e();
        eVar.l(dVar.h());
        dVar.c(eVar);
        List listO = o((dp.g) this.f42660b.get(0));
        int size = listO.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVarM = m((dp.g) listO.get(i10), i10, bVar);
            cVarM.r(true);
            eVar.c(cVarM);
        }
        int i11 = 2;
        Xo.b bVar2 = null;
        while (i11 < this.f42660b.size()) {
            dp.g gVar = (dp.g) this.f42660b.get(i11);
            z zVar2 = i11 < listH.size() ? (z) listH.get(i11) : null;
            List listO2 = o(gVar);
            e eVar2 = new e();
            if (zVar2 != null) {
                eVar2.b(zVar2);
            }
            int i12 = 0;
            while (i12 < size) {
                eVar2.c(m(i12 < listO2.size() ? (dp.g) listO2.get(i12) : dp.g.c("", null), i12, bVar));
                i12++;
            }
            if (bVar2 == null) {
                bVar2 = new Xo.b();
                this.f42659a.c(bVar2);
            }
            bVar2.c(eVar2);
            bVar2.b(zVar2);
            i11++;
        }
    }

    @Override // ep.d
    public ep.c h(h hVar) {
        CharSequence charSequenceA = hVar.a().a();
        int iB = p053bp.f.b('|', charSequenceA, hVar.d());
        if (iB == -1) {
            return ep.c.d();
        }
        if (iB != hVar.d() || p053bp.f.o(charSequenceA, iB + 1, charSequenceA.length()) != charSequenceA.length()) {
            return ep.c.b(hVar.getIndex());
        }
        this.f42662d = false;
        return ep.c.d();
    }

    public final c m(dp.g gVar, int i10, dp.b bVar) {
        c cVar = new c();
        z zVarB = gVar.b();
        if (zVarB != null) {
            cVar.b(zVarB);
        }
        if (i10 < this.f42661c.size()) {
            cVar.q((c.a) this.f42661c.get(i10));
        }
        CharSequence charSequenceA = gVar.a();
        int iO = p053bp.f.o(charSequenceA, 0, charSequenceA.length());
        bVar.a(dp.h.g(gVar.d(iO, p053bp.f.p(charSequenceA, charSequenceA.length() - 1, iO) + 1)), cVar);
        return cVar;
    }

    public a(List list, dp.g gVar) {
        this.f42659a = new Xo.a();
        ArrayList arrayList = new ArrayList();
        this.f42660b = arrayList;
        this.f42662d = true;
        this.f42661c = list;
        arrayList.add(gVar);
    }
}
