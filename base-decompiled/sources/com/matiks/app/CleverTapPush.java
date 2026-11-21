package com.matiks.app;

import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\u000e"}, d2 = {"Lcom/matiks/app/CleverTapPush;", "", "<init>", "()V", "isFrom", "", "extras", "Landroid/os/Bundle;", WidgetViewDecision.REASON_DATA, "", "", "shouldRaiseClick", "sdkInt", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCleverTapPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleverTapPush.kt\ncom/matiks/app/CleverTapPush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,30:1\n1#2:31\n216#3,2:32\n*S KotlinDebug\n*F\n+ 1 CleverTapPush.kt\ncom/matiks/app/CleverTapPush\n*L\n20#1:32,2\n*E\n"})
public final class CleverTapPush {

    @NotNull
    public static final CleverTapPush INSTANCE = new CleverTapPush();

    private CleverTapPush() {
    }

    public final boolean isFrom(@NotNull Bundle extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            return com.clevertap.android.sdk.b.M0(extras).f96867a;
        } catch (Exception e10) {
            NotificationLog.INSTANCE.w("clevertap.probe | failed: " + e10.getMessage());
            return false;
        }
    }

    public final boolean shouldRaiseClick(int sdkInt, @Nullable Bundle extras) {
        if (sdkInt >= 31 && extras != null) {
            return isFrom(extras);
        }
        return false;
    }

    public final boolean isFrom(@NotNull Map<String, String> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Bundle bundle = new Bundle();
        for (Map.Entry<String, String> entry : data.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return isFrom(bundle);
    }
}
