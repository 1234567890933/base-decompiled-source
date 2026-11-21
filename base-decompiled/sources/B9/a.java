package B9;

import android.app.NotificationManager;
import android.content.Context;
import expo.modules.notifications.service.NotificationsService;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p635y9.AbstractC9342y;
import p635y9.C9326h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4230a = new a();

    public final void a(Context context, C9326h templateData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(templateData, "templateData");
        Object systemService = context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (AbstractC9342y.a(templateData.b())) {
            notificationManager.cancel(Integer.parseInt(templateData.b()));
            return;
        }
        if (templateData.c().isEmpty()) {
            return;
        }
        Iterator it = templateData.c().iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            notificationManager.cancel(((Number) next).intValue());
        }
    }
}
