package com.matiks.app;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.messaging.RemoteMessage;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p234io.invertase.firebase.messaging.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\f\u001a\u0004\u0018\u00010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/matiks/app/MatiksFirebaseMessagingReceiver;", "Lio/invertase/firebase/messaging/u;", "<init>", "()V", "Landroid/content/Intent;", "intent", "wrappedIntent", "(Landroid/content/Intent;)Landroid/content/Intent;", "", "", WidgetViewDecision.REASON_DATA, "wrapped", "sourceOf", "(Ljava/util/Map;Landroid/content/Intent;)Ljava/lang/String;", "Landroid/content/Context;", "context", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMatiksFirebaseMessagingReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatiksFirebaseMessagingReceiver.kt\ncom/matiks/app/MatiksFirebaseMessagingReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
public final class MatiksFirebaseMessagingReceiver extends u {

    @NotNull
    private static final String EXTRA_WRAPPED_INTENT = "wrapped_intent";

    @NotNull
    private static final String FCM_NOTIFICATION_DISMISS_ACTION = "com.google.firebase.messaging.NOTIFICATION_DISMISS";

    private final String sourceOf(Map<String, String> data, Intent wrapped) {
        Bundle extras;
        String str = data.get("source");
        if (str != null) {
            return str;
        }
        if (wrapped == null || (extras = wrapped.getExtras()) == null) {
            return null;
        }
        return extras.getString("source");
    }

    private final Intent wrappedIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 33 ? (Intent) extras.getParcelable(EXTRA_WRAPPED_INTENT, Intent.class) : (Intent) extras.getParcelable(EXTRA_WRAPPED_INTENT);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p234io.invertase.firebase.messaging.u, android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onReceive(context, intent);
        try {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            RemoteMessage remoteMessage = new RemoteMessage(extras);
            Map mapH = remoteMessage.h();
            Intrinsics.checkNotNullExpressionValue(mapH, "getData(...)");
            boolean z10 = remoteMessage.r() != null;
            Intent intentWrappedIntent = wrappedIntent(intent);
            String action = intentWrappedIntent != null ? intentWrappedIntent.getAction() : null;
            String strSourceOf = sourceOf(mapH, intentWrappedIntent);
            boolean z11 = Intrinsics.areEqual(intent.getAction(), FCM_NOTIFICATION_DISMISS_ACTION) || Intrinsics.areEqual(action, FCM_NOTIFICATION_DISMISS_ACTION);
            NotificationLog.INSTANCE.d("backend.fcm_received | action=" + intent.getAction() + " wrapped=" + action + " hasNotification=" + z10 + " source=" + strSourceOf + " type=" + ((Object) mapH.get("type")));
            if (Intrinsics.areEqual(strSourceOf, NotificationSource.WEBENGAGE)) {
                return;
            }
            if (!z11) {
                NotificationReceiveTracker.INSTANCE.trackOnce(context, remoteMessage);
                return;
            }
            Map<String, String> mapFromReceiveIntent = FcmAnalyticsPayload.INSTANCE.fromReceiveIntent(intent, remoteMessage);
            NotificationAppState.INSTANCE.enrichPayload(context, mapFromReceiveIntent, z10, true);
            NotificationAnalyticsClient.INSTANCE.track(context, "notification dismissed", "notification.dismissed", mapFromReceiveIntent);
        } catch (Exception e10) {
            NotificationLog.INSTANCE.w("backend.fcm_receiver error: " + e10.getMessage());
        }
    }
}
