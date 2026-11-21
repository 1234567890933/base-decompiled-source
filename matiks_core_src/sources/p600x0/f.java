package p600x0;

import T.A0;
import T.B0;
import T.L;
import T.e1;
import T.j1;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;
import java.util.Map;
import p340n0.AbstractC7939y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f implements A0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f103743f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f103744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f103745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j1 f103746e;

    static {
        HashMap map = new HashMap();
        f103743f = map;
        map.put(1, AbstractC7939y.f87356f);
        map.put(8, AbstractC7939y.f87354d);
        map.put(6, AbstractC7939y.f87353c);
        map.put(5, AbstractC7939y.f87352b);
        map.put(4, AbstractC7939y.f87351a);
        map.put(0, AbstractC7939y.f87355e);
    }

    public f(A0 a10, L l10, j1 j1Var) {
        this.f103744c = a10;
        this.f103745d = l10;
        this.f103746e = j1Var;
    }

    public static boolean d(e1 e1Var) {
        return (e1Var instanceof SurfaceProcessingQuirk) && ((SurfaceProcessingQuirk) e1Var).e();
    }

    @Override // T.A0
    public boolean a(int i10) {
        return this.f103744c.a(i10) && c(i10);
    }

    @Override // T.A0
    public B0 b(int i10) {
        if (a(i10)) {
            return this.f103744c.b(i10);
        }
        return null;
    }

    public final boolean c(int i10) {
        AbstractC7939y abstractC7939y = (AbstractC7939y) f103743f.get(Integer.valueOf(i10));
        if (abstractC7939y == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.f103746e.c(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.a(this.f103745d, abstractC7939y) && !d(videoQualityQuirk)) {
                return false;
            }
        }
        return true;
    }
}
