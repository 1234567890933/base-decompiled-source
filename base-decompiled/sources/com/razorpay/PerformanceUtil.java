package com.razorpay;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\n"}, d2 = {"Lcom/razorpay/PerformanceUtil;", "", "()V", "getPerformanceClass", "", "context", "Landroid/content/Context;", "getPerformanceClassFromRAM", "isLowEndDevice", "", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class PerformanceUtil {

    @NotNull
    public static final PerformanceUtil INSTANCE = new PerformanceUtil();

    private PerformanceUtil() {
    }

    public static final int getPerformanceClass(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (Build.VERSION.SDK_INT < 31) {
                return INSTANCE.l$1_I$l$(context);
            }
            int i10 = Build.VERSION.MEDIA_PERFORMANCE_CLASS;
            return i10 == 0 ? INSTANCE.l$1_I$l$(context) : i10;
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    public static final boolean isLowEndDevice(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int performanceClass = getPerformanceClass(context);
        return performanceClass == 0 || performanceClass == 30;
    }

    private final int l$1_I$l$(Context context) {
        try {
            Object systemService = context.getSystemService("activity");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            double d10 = memoryInfo.totalMem / 1.073741824E9d;
            if (d10 < 2.0d) {
                return 0;
            }
            if (d10 < 4.0d) {
                return 30;
            }
            return d10 < 6.0d ? 31 : 33;
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }
}
