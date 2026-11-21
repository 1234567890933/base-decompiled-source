package O0;

import C1.AbstractC1595o1;
import C1.InterfaceC1619x;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: O0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2808y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f22138a = C1.A.i(new Function1() { // from class: O0.x
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC2808y.b((InterfaceC1619x) obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC2804w f22139b = new a();

    /* JADX INFO: renamed from: O0.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC2804w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f22140b = 0.3f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f22141c;

        @Override // O0.InterfaceC2804w
        public float a(float f10, float f11, float f12) {
            float fAbs = Math.abs((f11 + f10) - f10);
            boolean z10 = fAbs <= f12;
            float f13 = (this.f22140b * f12) - (this.f22141c * fAbs);
            float f14 = f12 - f13;
            if (z10 && f14 < fAbs) {
                f13 = f12 - fAbs;
            }
            return f10 - f13;
        }
    }

    public static final InterfaceC2804w b(InterfaceC1619x interfaceC1619x) {
        return !((Context) interfaceC1619x.q(AndroidCompositionLocals_androidKt.c())).getPackageManager().hasSystemFeature("android.software.leanback") ? InterfaceC2804w.f22132a.b() : f22139b;
    }

    public static final AbstractC1595o1 c() {
        return f22138a;
    }
}
