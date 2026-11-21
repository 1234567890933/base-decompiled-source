package J0;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T0 implements S0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T0 f14614b = new T0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f14615c = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements R0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Magnifier f14616a;

        public a(Magnifier magnifier) {
            this.f14616a = magnifier;
        }

        public final Magnifier a() {
            return this.f14616a;
        }

        @Override // J0.R0
        public long b() {
            return U2.r.c((((long) this.f14616a.getHeight()) & 4294967295L) | (((long) this.f14616a.getWidth()) << 32));
        }

        @Override // J0.R0
        public void c(long j10, long j11, float f10) {
            this.f14616a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }

        @Override // J0.R0
        public void d() {
            this.f14616a.update();
        }

        @Override // J0.R0
        public void dismiss() {
            this.f14616a.dismiss();
        }
    }

    @Override // J0.S0
    public boolean a() {
        return f14615c;
    }

    @Override // J0.S0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(View view, boolean z10, long j10, float f10, float f11, boolean z11, U2.d dVar, float f12) {
        return new a(new Magnifier(view));
    }
}
