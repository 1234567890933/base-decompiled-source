package Zo;

import p080cp.AbstractC6860b;
import p080cp.C6862d;
import p080cp.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class q extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080cp.s f44714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f44715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44716c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            ep.d dVarA = gVar.a();
            if (hVar.b() >= p053bp.f.f55071a) {
                return ep.f.c();
            }
            b bVarO = q.o(hVar.a().a(), hVar.d(), hVar.getColumn() + hVar.b(), !gVar.b().f());
            if (bVarO == null) {
                return ep.f.c();
            }
            int i10 = bVarO.f44718b;
            r rVar = new r(i10 - hVar.getColumn());
            if ((dVarA instanceof q) && q.n((p080cp.s) dVarA.e(), bVarO.f44717a)) {
                return ep.f.d(rVar).a(i10);
            }
            q qVar = new q(bVarO.f44717a);
            bVarO.f44717a.q(true);
            return ep.f.d(qVar, rVar).a(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p080cp.s f44717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f44718b;

        public b(p080cp.s sVar, int i10) {
            this.f44717a = sVar;
            this.f44718b = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p080cp.s f44719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f44720b;

        public c(p080cp.s sVar, int i10) {
            this.f44719a = sVar;
            this.f44720b = i10;
        }
    }

    public q(p080cp.s sVar) {
        this.f44714a = sVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean m(CharSequence charSequence, int i10) {
        char cCharAt;
        return i10 >= charSequence.length() || (cCharAt = charSequence.charAt(i10)) == '\t' || cCharAt == ' ';
    }

    public static boolean n(p080cp.s sVar, p080cp.s sVar2) {
        if ((sVar instanceof C6862d) && (sVar2 instanceof C6862d)) {
            return l(Character.valueOf(((C6862d) sVar).r()), Character.valueOf(((C6862d) sVar2).r()));
        }
        if ((sVar instanceof w) && (sVar2 instanceof w)) {
            return l(Character.valueOf(((w) sVar).r()), Character.valueOf(((w) sVar2).r()));
        }
        return false;
    }

    public static b o(CharSequence charSequence, int i10, int i11, boolean z10) {
        boolean z11;
        c cVarP = p(charSequence, i10);
        if (cVarP == null) {
            return null;
        }
        p080cp.s sVar = cVarP.f44719a;
        int i12 = cVarP.f44720b;
        int i13 = i11 + (i12 - i10);
        int length = charSequence.length();
        int iA = i13;
        while (true) {
            if (i12 >= length) {
                z11 = false;
                break;
            }
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt != '\t') {
                if (cCharAt != ' ') {
                    z11 = true;
                    break;
                }
                iA++;
            } else {
                iA += p053bp.f.a(iA);
            }
            i12++;
        }
        if (z10 && (((sVar instanceof w) && ((w) sVar).s() != 1) || !z11)) {
            return null;
        }
        if (!z11 || iA - i13 > p053bp.f.f55071a) {
            iA = i13 + 1;
        }
        return new b(sVar, iA);
    }

    public static c p(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt != '*' && cCharAt != '+' && cCharAt != '-') {
            return q(charSequence, i10);
        }
        int i11 = i10 + 1;
        if (!m(charSequence, i11)) {
            return null;
        }
        C6862d c6862d = new C6862d();
        c6862d.s(cCharAt);
        return new c(c6862d, i11);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static c q(CharSequence charSequence, int i10) {
        int i11;
        int length = charSequence.length();
        int i12 = 0;
        for (int i13 = i10; i13 < length; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt != ')' || cCharAt == '.') {
                if (i12 >= 1) {
                    i11 = i13 + 1;
                    if (m(charSequence, i11)) {
                        String string = charSequence.subSequence(i10, i13).toString();
                        w wVar = new w();
                        wVar.u(Integer.parseInt(string));
                        wVar.t(cCharAt);
                        return new c(wVar, i11);
                    }
                }
                return null;
            }
            switch (cCharAt) {
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    i12++;
                    if (i12 > 9) {
                        return null;
                    }
                    break;
                    break;
                default:
                    return null;
            }
            while (i13 < length) {
                char cCharAt2 = charSequence.charAt(i13);
                if (cCharAt2 != ')') {
                }
                if (i12 >= 1) {
                    i11 = i13 + 1;
                    if (m(charSequence, i11)) {
                        String string2 = charSequence.subSequence(i10, i13).toString();
                        w wVar2 = new w();
                        wVar2.u(Integer.parseInt(string2));
                        wVar2.t(cCharAt2);
                        return new c(wVar2, i11);
                    }
                }
                return null;
            }
        }
        return null;
    }

    @Override // ep.a, ep.d
    public boolean b() {
        return true;
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44714a;
    }

    @Override // ep.a, ep.d
    public boolean f(AbstractC6860b abstractC6860b) {
        if (!(abstractC6860b instanceof p080cp.t)) {
            return false;
        }
        if (this.f44715b && this.f44716c == 1) {
            this.f44714a.q(false);
            this.f44715b = false;
        }
        return true;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        if (hVar.c()) {
            this.f44715b = true;
            this.f44716c = 0;
        } else if (this.f44715b) {
            this.f44716c++;
        }
        return ep.c.b(hVar.getIndex());
    }
}
