package com.hotupdater;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/hotupdater/StringResourceUtils;", "", "<init>", "()V", "getIdentifier", "", "context", "Landroid/content/Context;", "resourceName", "", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StringResourceUtils {

    @NotNull
    public static final StringResourceUtils INSTANCE = new StringResourceUtils();

    private StringResourceUtils() {
    }

    public final int getIdentifier(@NotNull Context context, @NotNull String resourceName) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceName, "resourceName");
        int identifier = context.getResources().getIdentifier(resourceName, "string", context.getPackageName());
        if (identifier == 0 && (str = context.getApplicationInfo().className) != null) {
            String strQ1 = StringsKt.q1(str, com.amazon.a.a.o.c.a.b.f57154a, null, 2, null);
            if (!Intrinsics.areEqual(strQ1, context.getPackageName())) {
                return context.getResources().getIdentifier(resourceName, "string", strQ1);
            }
        }
        return identifier;
    }
}
