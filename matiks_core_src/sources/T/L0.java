package T;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L0 extends AbstractC3892x0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Surface f32001o;

    public L0(Surface surface, Size size, int i10) {
        super(size, i10);
        this.f32001o = surface;
    }

    @Override // T.AbstractC3892x0
    public p099dh.y o() {
        return Y.f.h(this.f32001o);
    }
}
