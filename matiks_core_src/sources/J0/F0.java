package J0;

import android.os.Build;
import androidx.compose.ui.Modifier;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F2.I f14499a = new F2.I("MagnifierPositionInRoot", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final boolean a(float f10, float f11) {
        return (Float.isNaN(f10) && Float.isNaN(f11)) || f10 == f11;
    }

    public static final F2.I b() {
        return f14499a;
    }

    public static final boolean c(int i10) {
        return i10 >= 28;
    }

    public static /* synthetic */ boolean d(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = Build.VERSION.SDK_INT;
        }
        return c(i10);
    }

    public static final Modifier e(Modifier modifier, Function1 function1, Function1 function2, Function1 function3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, S0 s10) {
        if (d(0, 1, null)) {
            return modifier.then(new C2349z0(function1, function2, function3, f10, z10, j10, f11, f12, z11, s10 == null ? S0.f14611a.a() : s10, null));
        }
        return modifier;
    }

    public static /* synthetic */ Modifier f(Modifier modifier, Function1 function1, Function1 function2, Function1 function3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, S0 s10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function2 = null;
        }
        if ((i10 & 4) != 0) {
            function3 = null;
        }
        if ((i10 & 8) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        if ((i10 & 32) != 0) {
            j10 = U2.k.f33936b.a();
        }
        if ((i10 & 64) != 0) {
            f11 = U2.h.f33927b.b();
        }
        if ((i10 & 128) != 0) {
            f12 = U2.h.f33927b.b();
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            s10 = null;
        }
        return e(modifier, function1, function2, function3, f10, z10, j10, f11, f12, z11, s10);
    }
}
