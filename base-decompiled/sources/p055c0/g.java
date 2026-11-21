package p055c0;

import M.E0;
import T.AbstractC3892x0;
import T.m1;
import android.media.MediaCodec;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p028b0.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f55080a;

    public g() {
        this.f55080a = c.b(SurfaceOrderQuirk.class) != null;
    }

    public static /* synthetic */ int a(g gVar, m1.f fVar, m1.f fVar2) {
        gVar.getClass();
        return gVar.b(fVar.f()) - gVar.b(fVar2.f());
    }

    public final int b(AbstractC3892x0 abstractC3892x0) {
        if (abstractC3892x0.g() == MediaCodec.class) {
            return 2;
        }
        return (abstractC3892x0.g() == E0.class || abstractC3892x0.g() == p211i0.g.class) ? 0 : 1;
    }

    public void c(List list) {
        if (this.f55080a) {
            Collections.sort(list, new Comparator() { // from class: c0.f
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return g.a(this.f55079a, (m1.f) obj, (m1.f) obj2);
                }
            });
        }
    }
}
