package p137f4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f74765b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74766c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f74767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final IntentFilter f74768e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f74769a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntentFilter a() {
            return e.f74768e;
        }

        public a() {
        }
    }

    static {
        List listR = C7788x.r("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        f74767d = listR;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        f74768e = intentFilter;
    }

    public e(Function0 function0) {
        this.f74769a = function0;
    }

    public final void b(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        Object systemService = context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        PowerManager powerManager = (PowerManager) systemService;
        boolean zA = C7346a.f74755a.a(powerManager);
        if (i10 >= 33) {
            zA = zA || C7347b.f74756a.a(powerManager);
        }
        if (zA) {
            this.f74769a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (CollectionsKt.k0(f74767d, intent.getAction())) {
            b(context);
        }
    }
}
