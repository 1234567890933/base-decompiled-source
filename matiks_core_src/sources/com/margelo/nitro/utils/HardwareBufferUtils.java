package com.margelo.nitro.utils;

import android.hardware.HardwareBuffer;
import androidx.annotation.Keep;
import app.rive.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/margelo/nitro/utils/HardwareBufferUtils;", "", "<init>", "()V", "Companion", "a", "react-native-nitro-modules_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HardwareBufferUtils {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.margelo.nitro.utils.HardwareBufferUtils$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HardwareBuffer a(HardwareBuffer hardwareBuffer) {
            Intrinsics.checkNotNullParameter(hardwareBuffer, "hardwareBuffer");
            Object objB = b(hardwareBuffer);
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type android.hardware.HardwareBuffer");
            return c.a(objB);
        }

        public final Object b(Object obj) {
            return HardwareBufferUtils.copyHardwareBuffer(obj);
        }

        public Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object copyHardwareBuffer(Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void copyHardwareBuffer(Object obj, Object obj2);
}
