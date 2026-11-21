package p084d2;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC6918n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f71239a;

    public V(PathMeasure pathMeasure) {
        this.f71239a = pathMeasure;
    }

    @Override // p084d2.InterfaceC6918n1
    public boolean b(float f10, float f11, InterfaceC6909k1 interfaceC6909k1, boolean z10) {
        PathMeasure pathMeasure = this.f71239a;
        if (interfaceC6909k1 instanceof U) {
            return pathMeasure.getSegment(f10, f11, ((U) interfaceC6909k1).w(), z10);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p084d2.InterfaceC6918n1
    public void c(InterfaceC6909k1 interfaceC6909k1, boolean z10) {
        Path pathW;
        PathMeasure pathMeasure = this.f71239a;
        if (interfaceC6909k1 == null) {
            pathW = null;
        } else {
            if (!(interfaceC6909k1 instanceof U)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            pathW = ((U) interfaceC6909k1).w();
        }
        pathMeasure.setPath(pathW, z10);
    }

    @Override // p084d2.InterfaceC6918n1
    public float getLength() {
        return this.f71239a.getLength();
    }
}
