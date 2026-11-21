package M;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N0 extends androidx.camera.core.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2581m0 f18640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f18641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18643h;

    public N0(androidx.camera.core.d dVar, InterfaceC2581m0 interfaceC2581m0) {
        this(dVar, null, interfaceC2581m0);
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public InterfaceC2581m0 N() {
        return this.f18640e;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public void Q0(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, getWidth(), getHeight())) {
                rect2.setEmpty();
            }
            rect = rect2;
        }
        synchronized (this.f18639d) {
            this.f18641f = rect;
        }
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public int getHeight() {
        return this.f18643h;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public int getWidth() {
        return this.f18642g;
    }

    public N0(androidx.camera.core.d dVar, Size size, InterfaceC2581m0 interfaceC2581m0) {
        super(dVar);
        this.f18639d = new Object();
        if (size == null) {
            this.f18642g = super.getWidth();
            this.f18643h = super.getHeight();
        } else {
            this.f18642g = size.getWidth();
            this.f18643h = size.getHeight();
        }
        this.f18640e = interfaceC2581m0;
    }
}
