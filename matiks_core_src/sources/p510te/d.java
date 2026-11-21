package p510te;

import com.facebook.soloader.C;
import com.facebook.soloader.C5827c;
import com.facebook.soloader.E;
import com.facebook.soloader.G;
import com.facebook.soloader.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements h {
    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (!(unsatisfiedLinkError instanceof C)) {
            return false;
        }
        p.b("SoLoader", "Checking /data/data missing libraries.");
        boolean z10 = false;
        for (E e10 : eArr) {
            if ((e10 instanceof G) && !(e10 instanceof C5827c)) {
                G g10 = (G) e10;
                try {
                    for (G.c cVar : g10.o()) {
                        if (g10.f(cVar.f61652a) == null) {
                            p.b("SoLoader", "Missing " + cVar.f61652a + " from " + g10.c() + ", will force prepare.");
                            g10.e(2);
                            z10 = true;
                            break;
                        }
                    }
                } catch (Exception e11) {
                    p.c("SoLoader", "Encountered an exception while recovering from /data/data failure ", e11);
                    return false;
                }
            }
        }
        if (z10) {
            p.b("SoLoader", "Successfully recovered from /data/data disk failure.");
            return true;
        }
        p.b("SoLoader", "No libraries missing from unpacking so paths while recovering /data/data failure");
        return false;
    }
}
