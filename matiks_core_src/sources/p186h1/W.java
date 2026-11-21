package p186h1;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f78395a = new W();

    public final void a(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e10) {
            c1.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e10);
        }
    }
}
