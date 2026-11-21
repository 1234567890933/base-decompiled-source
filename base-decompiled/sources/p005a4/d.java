package p005a4;

import U2.k;
import Ul.q;
import Z3.C0;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44901a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.ACTIVITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.BROADCAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.CALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.SERVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e.FOREGROUND_SERVICE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f44901a = iArr;
        }
    }

    public static final void b(Function0 function0) {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(Build.VERSION.SDK_INT >= 31 ? j.f44911a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build() : new StrictMode.VmPolicy.Builder().build());
        function0.invoke();
        StrictMode.setVmPolicy(vmPolicy);
    }

    public static final Intent c(Intent intent, C0 c10, int i10, e eVar, Bundle bundle) {
        Intent intent2 = new Intent();
        intent2.setComponent(eVar == e.ACTIVITY ? c10.j().a() : c10.j().b());
        intent2.setData(f(c10, i10, eVar, null, 8, null));
        intent2.putExtra("ACTION_TYPE", eVar.name());
        intent2.putExtra("ACTION_INTENT", intent);
        if (bundle != null) {
            intent2.putExtra("ACTIVITY_OPTIONS", bundle);
        }
        return intent2;
    }

    public static /* synthetic */ Intent d(Intent intent, C0 c10, int i10, e eVar, Bundle bundle, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            bundle = null;
        }
        return c(intent, c10, i10, eVar, bundle);
    }

    public static final Uri e(C0 c10, int i10, e eVar, String str) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(eVar.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(c10.h()));
        builder.appendQueryParameter("viewId", String.valueOf(i10));
        builder.appendQueryParameter("viewSize", k.l(c10.n()));
        builder.appendQueryParameter("extraData", str);
        if (c10.q()) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(c10.m()));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(c10.l()));
        }
        return builder.build();
    }

    public static /* synthetic */ Uri f(C0 c10, int i10, e eVar, String str, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            str = "";
        }
        return e(c10, i10, eVar, str);
    }

    public static final void g(final Activity activity, Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            throw new IllegalArgumentException("List adapter activity trampoline invoked without specifying target intent.");
        }
        final Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        final String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            throw new IllegalArgumentException("List adapter activity trampoline invoked without trampoline type");
        }
        final Bundle bundleExtra = intent.getBundleExtra("ACTIVITY_OPTIONS");
        b(new Function0() { // from class: a4.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.h(stringExtra, activity, intent2, bundleExtra);
            }
        });
        activity.finish();
    }

    public static final Unit h(String str, Activity activity, Intent intent, Bundle bundle) {
        int i10 = a.f44901a[e.valueOf(str).ordinal()];
        if (i10 == 1) {
            activity.startActivity(intent, bundle);
        } else if (i10 == 2 || i10 == 3) {
            activity.sendBroadcast(intent);
        } else if (i10 == 4) {
            activity.startService(intent);
        } else {
            if (i10 != 5) {
                throw new q();
            }
            if (Build.VERSION.SDK_INT >= 26) {
                i.f44910a.a(activity, intent);
            } else {
                activity.startService(intent);
            }
        }
        return Unit.f85088a;
    }
}
