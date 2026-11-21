package p600x0;

import T.A0;
import T.B0;
import T.L;
import T.j1;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p522u0.r0;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f103738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f103739d;

    public d(A0 a10, j1 j1Var, L l10, r0.a aVar) {
        this.f103738c = a10;
        List listC = j1Var.c(ExtraSupportedQualityQuirk.class);
        if (listC.isEmpty()) {
            return;
        }
        g.i(listC.size() == 1);
        Map mapF = ((ExtraSupportedQualityQuirk) listC.get(0)).f(l10, a10, aVar);
        if (mapF != null) {
            this.f103739d = new HashMap(mapF);
        }
    }

    private B0 c(int i10) {
        Map map = this.f103739d;
        return (map == null || !map.containsKey(Integer.valueOf(i10))) ? this.f103738c.b(i10) : (B0) this.f103739d.get(Integer.valueOf(i10));
    }

    @Override // T.A0
    public boolean a(int i10) {
        return c(i10) != null;
    }

    @Override // T.A0
    public B0 b(int i10) {
        return c(i10);
    }
}
