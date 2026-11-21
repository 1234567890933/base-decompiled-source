package com.matiks.app;

import android.content.Context;
import android.content.SharedPreferences;
import com.matiks.app.constants.WidgetConstants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tJ\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\f"}, d2 = {"Lcom/matiks/app/NotificationTapStore;", "", "<init>", "()V", "save", "", "context", "Landroid/content/Context;", WidgetViewDecision.REASON_DATA, "", "", "consume", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationTapStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTapStore.kt\ncom/matiks/app/NotificationTapStore\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n32#2:53\n33#2:55\n1#3:54\n*S KotlinDebug\n*F\n+ 1 NotificationTapStore.kt\ncom/matiks/app/NotificationTapStore\n*L\n38#1:53\n38#1:55\n*E\n"})
public final class NotificationTapStore {

    @NotNull
    public static final NotificationTapStore INSTANCE = new NotificationTapStore();

    private NotificationTapStore() {
    }

    @Nullable
    public final Map<String, String> consume(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0);
            String string = sharedPreferences.getString(WidgetConstants.KEY_PENDING_NOTIFICATION_TAP, null);
            if (string == null) {
                return null;
            }
            sharedPreferences.edit().remove(WidgetConstants.KEY_PENDING_NOTIFICATION_TAP).apply();
            JSONObject jSONObject = new JSONObject(string);
            Map mapC = V.c();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                Intrinsics.checkNotNull(strOptString);
                if (strOptString.length() <= 0) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    mapC.put(next, strOptString);
                }
            }
            Map<String, String> mapB = V.b(mapC);
            if (mapB.isEmpty()) {
                mapB = null;
            }
            if (mapB != null) {
                NotificationLog.INSTANCE.d("storage.consume | keys=" + CollectionsKt.F0(mapB.keySet(), null, null, null, 0, null, null, 63, null));
            }
            return mapB;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void save(@NotNull Context context, @NotNull Map<String, String> data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            if (data.isEmpty()) {
                return;
            }
            context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().putString(WidgetConstants.KEY_PENDING_NOTIFICATION_TAP, new JSONObject(data).toString()).apply();
            NotificationLog.INSTANCE.d("storage.save | keys=" + CollectionsKt.F0(data.keySet(), null, null, null, 0, null, null, 63, null));
        } catch (Exception unused) {
        }
    }
}
