package Zd;

import Tb.q;
import android.graphics.Shader;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f44366a = new b();

    public static final Shader.TileMode a() {
        return Shader.TileMode.CLAMP;
    }

    public static final q b() {
        q CENTER_CROP = q.f33034i;
        Intrinsics.checkNotNullExpressionValue(CENTER_CROP, "CENTER_CROP");
        return CENTER_CROP;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final q c(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        q FIT_XY = q.f33026a;
                        Intrinsics.checkNotNullExpressionValue(FIT_XY, "FIT_XY");
                        return FIT_XY;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        q CENTER_INSIDE = q.f33033h;
                        Intrinsics.checkNotNullExpressionValue(CENTER_INSIDE, "CENTER_INSIDE");
                        return CENTER_INSIDE;
                    }
                    break;
                case -934531685:
                    if (str.equals("repeat")) {
                        return f.f44370l.a();
                    }
                    break;
                case 3387192:
                    if (str.equals(PermissionsResponse.SCOPE_NONE)) {
                        return f.f44370l.a();
                    }
                    break;
                case 94852023:
                    if (str.equals("cover")) {
                        q CENTER_CROP = q.f33034i;
                        Intrinsics.checkNotNullExpressionValue(CENTER_CROP, "CENTER_CROP");
                        return CENTER_CROP;
                    }
                    break;
                case 951526612:
                    if (str.equals("contain")) {
                        q FIT_CENTER = q.f33030e;
                        Intrinsics.checkNotNullExpressionValue(FIT_CENTER, "FIT_CENTER");
                        return FIT_CENTER;
                    }
                    break;
            }
        }
        if (str != null) {
            p585wb.a.F("ReactNative", "Invalid resize mode: '" + str + "'");
        }
        return b();
    }

    public static final Shader.TileMode d(String str) {
        if (Intrinsics.areEqual("contain", str) || Intrinsics.areEqual("cover", str) || Intrinsics.areEqual("stretch", str) || Intrinsics.areEqual("center", str) || Intrinsics.areEqual(PermissionsResponse.SCOPE_NONE, str)) {
            return Shader.TileMode.CLAMP;
        }
        if (Intrinsics.areEqual("repeat", str)) {
            return Shader.TileMode.REPEAT;
        }
        if (str != null) {
            p585wb.a.F("ReactNative", "Invalid resize mode: '" + str + "'");
        }
        return a();
    }
}
