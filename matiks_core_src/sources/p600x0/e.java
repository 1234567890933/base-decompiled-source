package p600x0;

import T.A0;
import T.B0;
import T.j1;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f103740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1 f103741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f103742e = new HashMap();

    public e(A0 a10, j1 j1Var) {
        this.f103740c = a10;
        this.f103741d = j1Var;
    }

    public static B0.c d(B0.c cVar, Size size) {
        return B0.c.a(cVar.e(), cVar.i(), cVar.c(), cVar.f(), size.getWidth(), size.getHeight(), cVar.j(), cVar.b(), cVar.d(), cVar.g());
    }

    private B0 f(int i10) {
        B0 b0C;
        if (this.f103742e.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f103742e.get(Integer.valueOf(i10));
        }
        if (this.f103740c.a(i10)) {
            B0 b0B = this.f103740c.b(i10);
            Objects.requireNonNull(b0B);
            b0C = b0B;
            Size sizeE = e(i10);
            if (sizeE != null) {
                b0C = c(b0C, sizeE);
            }
        } else {
            b0C = null;
        }
        this.f103742e.put(Integer.valueOf(i10), b0C);
        return b0C;
    }

    @Override // T.A0
    public boolean a(int i10) {
        return this.f103740c.a(i10) && f(i10) != null;
    }

    @Override // T.A0
    public B0 b(int i10) {
        return f(i10);
    }

    public final B0 c(B0 b10, Size size) {
        ArrayList arrayList = new ArrayList();
        Iterator it = b10.b().iterator();
        while (it.hasNext()) {
            arrayList.add(d((B0.c) it.next(), size));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return B0.b.h(b10.a(), b10.e(), b10.f(), arrayList);
    }

    public final Size e(int i10) {
        for (StretchedVideoResolutionQuirk stretchedVideoResolutionQuirk : this.f103741d.c(StretchedVideoResolutionQuirk.class)) {
            if (stretchedVideoResolutionQuirk != null) {
                return stretchedVideoResolutionQuirk.f(i10);
            }
        }
        return null;
    }
}
