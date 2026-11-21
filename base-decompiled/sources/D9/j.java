package D9;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;
import p239j3.o;
import p635y9.C9322d;
import p635y9.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9322d f6783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f6784b;

    public j(C9322d data, Z renderer) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        this.f6783a = data;
        this.f6784b = renderer;
    }

    public o.h a(Context context, Bundle extras, int i10, o.h nb2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(nb2, "nb");
        return f(nb2, e(context, this.f6784b), b(context, this.f6784b), this.f6783a.g().d(), d(context, extras, i10), c(context, extras, i10));
    }

    public abstract RemoteViews b(Context context, Z z10);

    public abstract PendingIntent c(Context context, Bundle bundle, int i10);

    public abstract PendingIntent d(Context context, Bundle bundle, int i10);

    public abstract RemoteViews e(Context context, Z z10);

    public o.h f(o.h notificationBuilder, RemoteViews remoteViews, RemoteViews remoteViews2, String str, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        Intrinsics.checkNotNullParameter(notificationBuilder, "notificationBuilder");
        if (pendingIntent2 != null) {
            notificationBuilder.B(pendingIntent2);
        }
        if (remoteViews != null) {
            notificationBuilder.y(remoteViews);
        }
        if (remoteViews2 != null) {
            notificationBuilder.x(remoteViews2);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            notificationBuilder.h0(this.f6783a.g().c());
        }
        Long lC = this.f6783a.f().c();
        if (lC != null) {
            notificationBuilder.j0(lC.longValue());
        }
        if (i10 >= 34) {
            notificationBuilder.P(this.f6783a.f().d());
        }
        o.h hVarN0 = notificationBuilder.b0(this.f6784b.H()).w(Html.fromHtml(str)).u(pendingIntent).l0(new long[]{0}).n0(System.currentTimeMillis());
        String strJ = this.f6784b.J();
        if (strJ == null) {
            strJ = "#A6A6A6";
        }
        o.h hVarG0 = hVarN0.r(Color.parseColor(strJ)).l(true).g0(i10 >= 31 ? new o.j() : null);
        Intrinsics.checkNotNullExpressionValue(hVarG0, "setStyle(...)");
        return hVarG0;
    }
}
