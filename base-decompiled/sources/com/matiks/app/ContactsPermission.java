package com.matiks.app;

import android.content.Context;
import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/matiks/app/ContactsPermission;", "", "<init>", "()V", "TAG", "", "checkAndLog", "", "context", "Landroid/content/Context;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContactsPermission {

    @NotNull
    public static final ContactsPermission INSTANCE = new ContactsPermission();

    @NotNull
    private static final String TAG = "MatiksContacts";

    private ContactsPermission() {
    }

    public final boolean checkAndLog(@NotNull Context context) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        int iA = p291l3.c.a(context, "android.permission.READ_CONTACTS");
        boolean z10 = false;
        if (iA == -1) {
            str = "denied";
        } else if (iA != 0) {
            str = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        } else {
            str = PermissionsResponse.GRANTED_KEY;
            z10 = true;
        }
        Log.i(TAG, "permission=" + str + " isUsable=" + z10);
        return z10;
    }
}
