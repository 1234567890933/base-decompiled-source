package androidx.glance.appwidget.action;

import Y3.c;
import Y3.e;
import Z3.C0;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import androidx.glance.appwidget.action.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p005a4.d;
import p005a4.h;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final void c(C0 c10, RemoteViews remoteViews, Y3.a aVar, int i10) {
        Integer numG = c10.g();
        if (numG != null) {
            i10 = numG.intValue();
        }
        int i11 = i10;
        try {
            try {
                if (c10.q()) {
                    remoteViews.setOnClickFillInIntent(i11, e(aVar, c10, i11, null, 8, null));
                } else {
                    remoteViews.setOnClickPendingIntent(i11, h(aVar, c10, i11, null, 0, 24, null));
                }
            } catch (Throwable th2) {
                th = th2;
                c1.f("GlanceAppWidget", "Unrecognized Action: " + aVar, th);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static final Intent d(Y3.a aVar, C0 c10, int i10, Function1 function1) {
        if (aVar instanceof e) {
            if (c10.f() != null) {
                return d.d(h.f44909a.a(c10.f(), ((e) aVar).b(), c10.h()), c10, i10, p005a4.e.BROADCAST, null, 8, null);
            }
            throw new IllegalArgumentException("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        }
        throw new IllegalStateException(("Cannot create fill-in Intent for action type: " + aVar).toString());
    }

    public static /* synthetic */ Intent e(Y3.a aVar, C0 c10, int i10, Function1 function1, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            function1 = new Function1() { // from class: a4.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return a.f((c) obj2);
                }
            };
        }
        return d(aVar, c10, i10, function1);
    }

    public static final PendingIntent g(Y3.a aVar, C0 c10, int i10, Function1 function1, int i11) {
        if (!(aVar instanceof e)) {
            throw new IllegalStateException(("Cannot create PendingIntent for action type: " + aVar).toString());
        }
        if (c10.f() == null) {
            throw new IllegalArgumentException("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        }
        Context contextI = c10.i();
        e eVar = (e) aVar;
        Intent intentA = h.f44909a.a(c10.f(), eVar.b(), c10.h());
        intentA.setData(d.e(c10, i10, p005a4.e.CALLBACK, eVar.b()));
        Unit unit = Unit.f85088a;
        return PendingIntent.getBroadcast(contextI, 0, intentA, 134217728 | i11);
    }

    public static /* synthetic */ PendingIntent h(Y3.a aVar, C0 c10, int i10, Function1 function1, int i11, int i12, Object obj) {
        if ((i12 & 8) != 0) {
            function1 = new Function1() { // from class: a4.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return a.i((c) obj2);
                }
            };
        }
        if ((i12 & 16) != 0) {
            i11 = 67108864;
        }
        return g(aVar, c10, i10, function1, i11);
    }

    public static final c f(c cVar) {
        return cVar;
    }

    public static final c i(c cVar) {
        return cVar;
    }
}
