package p084d2;

import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: renamed from: d2.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6881b0 {
    public static final Shader.TileMode a(int i10) {
        H1.a aVar = H1.f71166a;
        if (H1.f(i10, aVar.a())) {
            return Shader.TileMode.CLAMP;
        }
        if (H1.f(i10, aVar.d())) {
            return Shader.TileMode.REPEAT;
        }
        if (H1.f(i10, aVar.c())) {
            return Shader.TileMode.MIRROR;
        }
        if (H1.f(i10, aVar.b())) {
            return Build.VERSION.SDK_INT >= 31 ? J1.f71182a.a() : Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }
}
