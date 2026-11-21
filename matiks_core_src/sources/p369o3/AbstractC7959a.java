package p369o3;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: renamed from: o3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7959a {

    /* JADX INFO: renamed from: o3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1140a {
        public static ColorFilter a(int i10, Object obj) {
            return new BlendModeColorFilter(i10, (BlendMode) obj);
        }
    }

    public static ColorFilter a(int i10, EnumC7960b enumC7960b) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object objA = AbstractC7961c.b.a(enumC7960b);
            if (objA != null) {
                return C1140a.a(i10, objA);
            }
            return null;
        }
        PorterDuff.Mode modeA = AbstractC7961c.a(enumC7960b);
        if (modeA != null) {
            return new PorterDuffColorFilter(i10, modeA);
        }
        return null;
    }
}
