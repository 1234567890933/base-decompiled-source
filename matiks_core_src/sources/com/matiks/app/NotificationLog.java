package com.matiks.app;

import android.util.Log;
import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/matiks/app/NotificationLog;", "", "<init>", "()V", "TAG", "", "d", "", AlertFragment.ARG_MESSAGE, "w", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationLog {

    @NotNull
    public static final NotificationLog INSTANCE = new NotificationLog();

    @NotNull
    public static final String TAG = "MatiksNotif";

    private NotificationLog() {
    }

    public final void d(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Log.d(TAG, message);
    }

    public final void w(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        c1.g(TAG, message);
    }
}
