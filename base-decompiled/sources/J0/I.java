package J0;

import O0.EnumC2811z0;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14508a = U2.h.o(30);

    public static final Modifier a(Modifier modifier, EnumC2811z0 enumC2811z0) {
        return modifier.then(enumC2811z0 == EnumC2811z0.Vertical ? p003a2.h.a(Modifier.f47198k0, y1.f14943b) : p003a2.h.a(Modifier.f47198k0, C2316i0.f14810b));
    }

    public static final float b() {
        return f14508a;
    }
}
