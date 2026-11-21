package com.appsflyer.internal;

import Ul.C4410g;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nThrowableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrowableExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ThrowableExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n11653#2,9:36\n13579#2:45\n13580#2:47\n11662#2:48\n1#3:46\n*S KotlinDebug\n*F\n+ 1 ThrowableExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ThrowableExtensionsKt\n*L\n10#1:36,9\n10#1:45\n10#1:47\n10#1:48\n10#1:46\n*E\n"})
public final class AFd1sSDK {
    @NotNull
    private static String AFAdRevenueData(@NotNull Throwable th2) {
        Intrinsics.checkNotNullParameter(th2, "");
        Intrinsics.checkNotNullParameter(th2, "");
        Intrinsics.checkNotNullParameter(th2, "");
        StackTraceElement[] stackTrace = th2.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "");
            if (!kotlin.text.w.W(className, "com.appsflyer", false, 2, null)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        String str = th2 + "\n" + CollectionsKt.F0(arrayList, "\n", null, null, 0, null, new Function1<StackTraceElement, CharSequence>() { // from class: com.appsflyer.internal.AFd1sSDK.4
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement2) {
                Intrinsics.checkNotNullParameter(stackTraceElement2, "");
                return "at " + stackTraceElement2;
            }
        }, 30, null);
        Intrinsics.checkNotNullParameter(str, "");
        return AFd1rSDK.AFAdRevenueData(str, "SHA-256");
    }

    @NotNull
    public static final ExceptionInfo getRevenue(@NotNull Throwable th2, @NotNull String str) {
        Intrinsics.checkNotNullParameter(th2, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th2, "");
        String name = th2.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        return new ExceptionInfo(name + ": " + str, AFAdRevenueData(th2), C4410g.c(th2), 0, 8, null);
    }
}
