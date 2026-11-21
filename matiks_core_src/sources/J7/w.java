package J7;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f16113a = new w();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f16114g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagementProviderService#start() Initializing AmplitudeEngagementActivityMonitor ";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f16115g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagementProviderService#stop() Initializing AmplitudeEngagementActivityMonitor ";
        }
    }

    public final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application == null) {
            p.f15994x.b().d("No application context available");
            return;
        }
        b(context);
        p.f15994x.b().b(a.f16114g);
        C2441f c2441f = C2441f.f15975a;
        c2441f.d(application);
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            c2441f.onActivityResumed(activity);
        }
    }

    public final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application == null) {
            p.f15994x.b().d("No application context available");
        } else {
            p.f15994x.b().b(b.f16115g);
            C2441f.f15975a.e(application);
        }
    }
}
