package p026ap;

import dp.g;
import dp.h;
import java.util.List;
import p053bp.b;
import p080cp.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f52167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f52168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f52169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f52170d = g.c("", null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f52171e = 0;

    public m(List list, int i10, int i11) {
        this.f52167a = list;
        this.f52168b = i10;
        this.f52169c = i11;
        if (list.isEmpty()) {
            return;
        }
        a(i10, i11);
        p((g) list.get(i10));
    }

    public static m k(h hVar) {
        return new m(hVar.d(), 0, 0);
    }

    public final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f52167a.size()) {
            throw new IllegalArgumentException("Line index " + i10 + " out of range, number of lines: " + this.f52167a.size());
        }
        g gVar = (g) this.f52167a.get(i10);
        if (i11 < 0 || i11 > gVar.a().length()) {
            throw new IllegalArgumentException("Index " + i11 + " out of range, line length: " + gVar.a().length());
        }
    }

    public int b(char c10) {
        int i10 = 0;
        while (true) {
            char cL = l();
            if (cL == 0) {
                return -1;
            }
            if (cL == c10) {
                return i10;
            }
            i10++;
            h();
        }
    }

    public int c(b bVar) {
        int i10 = 0;
        while (true) {
            char cL = l();
            if (cL == 0) {
                return -1;
            }
            if (bVar.a(cL)) {
                return i10;
            }
            i10++;
            h();
        }
    }

    public h d(l lVar, l lVar2) {
        int i10 = lVar.f52165a;
        if (i10 == lVar2.f52165a) {
            g gVar = (g) this.f52167a.get(i10);
            CharSequence charSequenceSubSequence = gVar.a().subSequence(lVar.f52166b, lVar2.f52166b);
            z zVarB = gVar.b();
            return h.g(g.c(charSequenceSubSequence, zVarB != null ? z.d(zVarB.c(), zVarB.a() + lVar.f52166b, charSequenceSubSequence.length()) : null));
        }
        h hVarB = h.b();
        g gVar2 = (g) this.f52167a.get(lVar.f52165a);
        hVarB.a(gVar2.d(lVar.f52166b, gVar2.a().length()));
        int i11 = lVar.f52165a;
        while (true) {
            i11++;
            int i12 = lVar2.f52165a;
            if (i11 >= i12) {
                hVarB.a(((g) this.f52167a.get(i12)).d(0, lVar2.f52166b));
                return hVarB;
            }
            hVarB.a((g) this.f52167a.get(i11));
        }
    }

    public boolean e() {
        return this.f52169c < this.f52171e || this.f52168b < this.f52167a.size() - 1;
    }

    public int f(b bVar) {
        int i10 = 0;
        while (bVar.a(l())) {
            i10++;
            h();
        }
        return i10;
    }

    public int g(char c10) {
        int i10 = 0;
        while (l() == c10) {
            i10++;
            h();
        }
        return i10;
    }

    public void h() {
        int i10 = this.f52169c + 1;
        this.f52169c = i10;
        if (i10 > this.f52171e) {
            int i11 = this.f52168b + 1;
            this.f52168b = i11;
            if (i11 < this.f52167a.size()) {
                p((g) this.f52167a.get(this.f52168b));
            } else {
                p(g.c("", null));
            }
            this.f52169c = 0;
        }
    }

    public boolean i(char c10) {
        if (l() != c10) {
            return false;
        }
        h();
        return true;
    }

    public boolean j(String str) {
        int i10 = this.f52169c;
        if (i10 >= this.f52171e || i10 + str.length() > this.f52171e) {
            return false;
        }
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (this.f52170d.a().charAt(this.f52169c + i11) != str.charAt(i11)) {
                return false;
            }
        }
        this.f52169c += str.length();
        return true;
    }

    public char l() {
        if (this.f52169c < this.f52171e) {
            return this.f52170d.a().charAt(this.f52169c);
        }
        return this.f52168b < this.f52167a.size() + (-1) ? '\n' : (char) 0;
    }

    public int m() {
        if (this.f52169c >= this.f52171e) {
            return this.f52168b < this.f52167a.size() + (-1) ? 10 : 0;
        }
        char cCharAt = this.f52170d.a().charAt(this.f52169c);
        if (!Character.isHighSurrogate(cCharAt) || this.f52169c + 1 >= this.f52171e) {
            return cCharAt;
        }
        char cCharAt2 = this.f52170d.a().charAt(this.f52169c + 1);
        return Character.isLowSurrogate(cCharAt2) ? Character.toCodePoint(cCharAt, cCharAt2) : cCharAt;
    }

    public int n() {
        int i10 = this.f52169c;
        if (i10 <= 0) {
            return this.f52168b > 0 ? 10 : 0;
        }
        int i11 = i10 - 1;
        char cCharAt = this.f52170d.a().charAt(i11);
        if (Character.isLowSurrogate(cCharAt) && i11 > 0) {
            char cCharAt2 = this.f52170d.a().charAt(i10 - 2);
            if (Character.isHighSurrogate(cCharAt2)) {
                return Character.toCodePoint(cCharAt2, cCharAt);
            }
        }
        return cCharAt;
    }

    public l o() {
        return new l(this.f52168b, this.f52169c);
    }

    public final void p(g gVar) {
        this.f52170d = gVar;
        this.f52171e = gVar.a().length();
    }

    public void q(l lVar) {
        a(lVar.f52165a, lVar.f52166b);
        int i10 = lVar.f52165a;
        this.f52168b = i10;
        this.f52169c = lVar.f52166b;
        p((g) this.f52167a.get(i10));
    }

    public int r() {
        int i10 = 0;
        while (true) {
            char cL = l();
            if (cL != ' ') {
                switch (cL) {
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                        break;
                    default:
                        return i10;
                }
            }
            i10++;
            h();
        }
    }
}
