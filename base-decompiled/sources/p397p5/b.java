package p397p5;

import Xg.c;
import com.amazon.a.a.o.b.f;
import p072ch.g;
import p604x4.L;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f90358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90359b;

    public b(String str, String str2) {
        this.f90358a = c.g(str);
        this.f90359b = str2;
    }

    @Override // x4.M.a
    public void b(L.b bVar) {
        String str = this.f90358a;
        str.getClass();
        switch (str) {
            case "TOTALTRACKS":
                Integer numP = g.p(this.f90359b);
                if (numP != null) {
                    bVar.s0(numP);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numP2 = g.p(this.f90359b);
                if (numP2 != null) {
                    bVar.r0(numP2);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer numP3 = g.p(this.f90359b);
                if (numP3 != null) {
                    bVar.t0(numP3);
                    break;
                }
                break;
            case "ALBUM":
                bVar.P(this.f90359b);
                break;
            case "GENRE":
                bVar.c0(this.f90359b);
                break;
            case "TITLE":
                bVar.q0(this.f90359b);
                break;
            case "DESCRIPTION":
                bVar.W(this.f90359b);
                break;
            case "DISCNUMBER":
                Integer numP4 = g.p(this.f90359b);
                if (numP4 != null) {
                    bVar.X(numP4);
                    break;
                }
                break;
            case "ALBUMARTIST":
                bVar.O(this.f90359b);
                break;
            case "ARTIST":
                bVar.Q(this.f90359b);
                break;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f90358a.equals(bVar.f90358a) && this.f90359b.equals(bVar.f90359b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f90358a.hashCode()) * 31) + this.f90359b.hashCode();
    }

    public String toString() {
        return "VC: " + this.f90358a + f.f57143b + this.f90359b;
    }
}
