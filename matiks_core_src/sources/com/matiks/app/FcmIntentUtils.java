package com.matiks.app;

import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/FcmIntentUtils;", "", "<init>", "()V", "IGNORED_EXTRA_PREFIXES", "", "", "extractDataPayload", "", "extras", "Landroid/os/Bundle;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFcmIntentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmIntentUtils.kt\ncom/matiks/app/FcmIntentUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1761#2,3:22\n*S KotlinDebug\n*F\n+ 1 FcmIntentUtils.kt\ncom/matiks/app/FcmIntentUtils\n*L\n13#1:22,3\n*E\n"})
public final class FcmIntentUtils {

    @NotNull
    public static final FcmIntentUtils INSTANCE = new FcmIntentUtils();

    @NotNull
    private static final List<String> IGNORED_EXTRA_PREFIXES = C7788x.r("google.", "gcm.", "android.", "collapse_key");

    private FcmIntentUtils() {
    }

    @NotNull
    public final Map<String, String> extractDataPayload(@NotNull Bundle extras) {
        Object obj;
        String string;
        Intrinsics.checkNotNullParameter(extras, "extras");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : extras.keySet()) {
            List<String> list = IGNORED_EXTRA_PREFIXES;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String str2 = (String) it.next();
                        Intrinsics.checkNotNull(str);
                        if (w.W(str, str2, false, 2, null)) {
                        }
                    }
                }
            }
            if (!Intrinsics.areEqual(str, "from") && !Intrinsics.areEqual(str, "message_type") && (obj = extras.get(str)) != null && (string = obj.toString()) != null) {
                linkedHashMap.put(str, string);
            }
        }
        return linkedHashMap;
    }
}
