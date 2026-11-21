package com.matiks.app.receivers;

import Ul.t;
import Ul.u;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.matiks.app.widgets.base.WidgetRedraw;
import com.matiks.app.widgets.data.WidgetUpdateScheduler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/receivers/BootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBootReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BootReceiver.kt\ncom/matiks/app/receivers/BootReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
public final class BootReceiver extends BroadcastReceiver {

    @NotNull
    private static final String TAG = "BootReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        Object objB;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual(intent.getAction(), "android.intent.action.BOOT_COMPLETED") || Intrinsics.areEqual(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED")) {
            Log.d(TAG, "Device booted or app updated, redrawing widgets and scheduling workers");
            try {
                t.a aVar = t.f35897b;
                WidgetRedraw.INSTANCE.redrawAll(context);
                objB = t.b(Unit.f85088a);
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            Throwable thE = t.e(objB);
            if (thE != null) {
                c1.f(TAG, "Widget redraw failed", thE);
            }
            WidgetUpdateScheduler.INSTANCE.scheduleIfReady(context);
        }
    }
}
