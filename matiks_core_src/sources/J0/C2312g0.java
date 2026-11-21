package J0;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: J0.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2312g0 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14796b;

    public C2312g0(Context context) {
        super(context);
        this.f14795a = U2.a.a(context).Y1(U2.h.o(1));
    }

    public final void a(float f10) {
        float f11 = this.f14796b + f10;
        this.f14796b = f11;
        if (Math.abs(f11) > this.f14795a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i10) {
        this.f14796b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10, float f11) {
        this.f14796b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f14796b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10) {
        this.f14796b = 0.0f;
        super.onPull(f10);
    }
}
