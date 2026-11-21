package expo.modules.core.logging;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0002"}, d2 = {"isAndroid", "", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OSLogHandlerKt {
    private static final boolean isAndroid = Intrinsics.areEqual("The Android Project", System.getProperty("java.specification.vendor"));
}
