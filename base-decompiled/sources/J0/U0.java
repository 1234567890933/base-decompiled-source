package J0;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U0 implements S0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U0 f14620b = new U0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f14621c = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends T0.a {
        public a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // J0.T0.a, J0.R0
        public void c(long j10, long j11, float f10) {
            if (!Float.isNaN(f10)) {
                a().setZoom(f10);
            }
            if ((9223372034707292159L & j11) != 9205357640488583168L) {
                a().show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
            } else {
                a().show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            }
        }
    }

    @Override // J0.S0
    public boolean a() {
        return f14621c;
    }

    @Override // J0.S0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(View view, boolean z10, long j10, float f10, float f11, boolean z11, U2.d dVar, float f12) {
        if (z10) {
            return new a(new Magnifier(view));
        }
        long jR2 = dVar.r2(j10);
        float fY1 = dVar.Y1(f10);
        float fY2 = dVar.Y1(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jR2 != 9205357640488583168L) {
            builder.setSize(p310lm.c.d(Float.intBitsToFloat((int) (jR2 >> 32))), p310lm.c.d(Float.intBitsToFloat((int) (jR2 & 4294967295L))));
        }
        if (!Float.isNaN(fY1)) {
            builder.setCornerRadius(fY1);
        }
        if (!Float.isNaN(fY2)) {
            builder.setElevation(fY2);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z11);
        return new a(builder.build());
    }
}
