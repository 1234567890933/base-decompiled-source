package Rc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: renamed from: Rc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3299c extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C3299c f28067c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f28066b = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f28068d = "com.parse.bolts.measurement_event";

    /* JADX INFO: renamed from: Rc.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3299c a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (C3299c.a() != null) {
                return C3299c.a();
            }
            C3299c c3299c = new C3299c(context, null);
            C3299c.b(c3299c);
            C3299c.c(c3299c);
            return C3299c.a();
        }

        public a() {
        }
    }

    public /* synthetic */ C3299c(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    public static final /* synthetic */ C3299c a() {
        if (Wc.a.c(C3299c.class)) {
            return null;
        }
        try {
            return f28067c;
        } catch (Throwable th2) {
            Wc.a.b(th2, C3299c.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(C3299c c3299c) {
        if (Wc.a.c(C3299c.class)) {
            return;
        }
        try {
            c3299c.e();
        } catch (Throwable th2) {
            Wc.a.b(th2, C3299c.class);
        }
    }

    public static final /* synthetic */ void c(C3299c c3299c) {
        if (Wc.a.c(C3299c.class)) {
            return;
        }
        try {
            f28067c = c3299c;
        } catch (Throwable th2) {
            Wc.a.b(th2, C3299c.class);
        }
    }

    public final void d() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            p578w4.a aVarB = p578w4.a.b(this.f28069a);
            Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(applicationContext)");
            aVarB.e(this);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void e() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            p578w4.a aVarB = p578w4.a.b(this.f28069a);
            Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(applicationContext)");
            aVarB.c(this, new IntentFilter(f28068d));
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void finalize() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            d();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Va.P p10 = new Va.P(context);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("bf_");
            sb2.append(intent != null ? intent.getStringExtra("event_name") : null);
            String string = sb2.toString();
            Bundle bundleExtra = intent != null ? intent.getBundleExtra("event_args") : null;
            Bundle bundle = new Bundle();
            Set<String> setKeySet = bundleExtra != null ? bundleExtra.keySet() : null;
            if (setKeySet != null) {
                for (String key : setKeySet) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    bundle.putString(new Regex("[ -]*$").replace(new Regex("^[ -]*").replace(new Regex("[^0-9a-zA-Z _-]").replace(key, "-"), ""), ""), (String) bundleExtra.get(key));
                }
            }
            p10.d(string, bundle);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public C3299c(Context context) {
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f28069a = applicationContext;
    }
}
