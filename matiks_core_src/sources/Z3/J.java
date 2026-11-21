package Z3;

import android.content.ComponentName;
import android.content.Context;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f42888e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f42889f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f42890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentName f42891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentName f42892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f42893d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final J a(Context context) {
            return new J(new ComponentName(context, (Class<?>) ActionTrampolineActivity.class), new ComponentName(context, (Class<?>) InvisibleActionTrampolineActivity.class), new ComponentName(context, (Class<?>) ActionCallbackBroadcastReceiver.class), new ComponentName(context, (Class<?>) GlanceRemoteViewsService.class));
        }

        public a() {
        }
    }

    public J(ComponentName componentName, ComponentName componentName2, ComponentName componentName3, ComponentName componentName4) {
        this.f42890a = componentName;
        this.f42891b = componentName2;
        this.f42892c = componentName3;
        this.f42893d = componentName4;
    }

    public final ComponentName a() {
        return this.f42890a;
    }

    public final ComponentName b() {
        return this.f42891b;
    }
}
