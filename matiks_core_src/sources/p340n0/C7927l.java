package p340n0;

import M.AbstractC2600w0;
import T.A0;
import T.B0;
import W.e;
import android.util.Size;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p082d0.d;
import p392p0.i;
import p655z3.g;

/* JADX INFO: renamed from: n0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C7927l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f87232a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f87233b = new TreeMap(new e());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f87234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f87235d;

    public C7927l(A0 a10, int i10) {
        for (AbstractC7939y abstractC7939y : AbstractC7939y.b()) {
            B0 b0E = e(abstractC7939y, a10, i10);
            if (b0E != null) {
                AbstractC2600w0.a("CapabilitiesByQuality", "profiles = " + b0E);
                i iVarI = i(b0E);
                if (iVarI == null) {
                    AbstractC2600w0.o("CapabilitiesByQuality", "EncoderProfiles of quality " + abstractC7939y + " has no video validated profiles.");
                } else {
                    this.f87233b.put(iVarI.k().k(), abstractC7939y);
                    this.f87232a.put(abstractC7939y, iVarI);
                }
            }
        }
        if (this.f87232a.isEmpty()) {
            AbstractC2600w0.c("CapabilitiesByQuality", "No supported EncoderProfiles");
            this.f87235d = null;
            this.f87234c = null;
        } else {
            ArrayDeque arrayDeque = new ArrayDeque(this.f87232a.values());
            this.f87234c = (i) arrayDeque.peekFirst();
            this.f87235d = (i) arrayDeque.peekLast();
        }
    }

    public static void a(AbstractC7939y abstractC7939y) {
        g.b(AbstractC7939y.a(abstractC7939y), "Unknown quality: " + abstractC7939y);
    }

    public static boolean b(A0 a10, int i10) {
        return !new C7927l(a10, i10).h().isEmpty();
    }

    public i c(Size size) {
        AbstractC7939y abstractC7939yD = d(size);
        AbstractC2600w0.a("CapabilitiesByQuality", "Using supported quality of " + abstractC7939yD + " for size " + size);
        if (abstractC7939yD == AbstractC7939y.f87357g) {
            return null;
        }
        i iVarF = f(abstractC7939yD);
        if (iVarF != null) {
            return iVarF;
        }
        throw new AssertionError("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
    }

    public AbstractC7939y d(Size size) {
        AbstractC7939y abstractC7939y = (AbstractC7939y) d.a(size, this.f87233b);
        return abstractC7939y != null ? abstractC7939y : AbstractC7939y.f87357g;
    }

    public final B0 e(AbstractC7939y abstractC7939y, A0 a10, int i10) {
        g.j(abstractC7939y instanceof AbstractC7939y.b, "Currently only support ConstantQuality");
        return a10.b(((AbstractC7939y.b) abstractC7939y).e(i10));
    }

    public i f(AbstractC7939y abstractC7939y) {
        a(abstractC7939y);
        if (abstractC7939y == AbstractC7939y.f87356f) {
            return this.f87234c;
        }
        return abstractC7939y == AbstractC7939y.f87355e ? this.f87235d : (i) this.f87232a.get(abstractC7939y);
    }

    public Size g(AbstractC7939y abstractC7939y) {
        i iVarF = f(abstractC7939y);
        if (iVarF != null) {
            return iVarF.k().k();
        }
        return null;
    }

    public List h() {
        return new ArrayList(this.f87232a.keySet());
    }

    public final i i(B0 b10) {
        if (b10.b().isEmpty()) {
            return null;
        }
        return i.i(b10);
    }
}
