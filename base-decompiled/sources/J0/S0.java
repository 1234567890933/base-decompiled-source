package J0;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14611a = a.f14612a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f14612a = new a();

        public final S0 a() {
            if (F0.d(0, 1, null)) {
                return Build.VERSION.SDK_INT == 28 ? T0.f14614b : U0.f14620b;
            }
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }

    boolean a();

    R0 b(View view, boolean z10, long j10, float f10, float f11, boolean z11, U2.d dVar, float f12);
}
