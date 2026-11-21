package p044bg;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.internal.measurement.A1;
import java.util.Objects;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.g6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5357g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f54275a;

    public C5357g6(Context context) {
        AbstractC9001m.l(context);
        this.f54275a = context;
    }

    public static final void i(Intent intent) {
        if (intent == null) {
            c1.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean j(Intent intent) {
        if (intent == null) {
            c1.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    public final void a() {
        Log.v("FA", this.f54275a.getClass().getSimpleName().concat(" is starting up."));
    }

    public final void b() {
        Log.v("FA", this.f54275a.getClass().getSimpleName().concat(" is shutting down."));
    }

    public final int c(final Intent intent, int i10, final int i11) {
        if (intent == null) {
            c1.g("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.f54275a;
        C5386k3 c5386k3O = C5386k3.O(context, null, null);
        final C5480w2 c5480w2A = c5386k3O.a();
        String action = intent.getAction();
        c5386k3O.c();
        c5480w2A.w().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            k(R6.F(context), new Runnable() { // from class: bg.f6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f54261a.f(i11, c5480w2A, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder d(Intent intent) {
        if (intent == null) {
            c1.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new M3(R6.F(this.f54275a), null);
        }
        c1.g("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final boolean e(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) AbstractC9001m.l(string);
            R6 r6F = R6.F(this.f54275a);
            final C5480w2 c5480w2A = r6F.a();
            r6F.c();
            c5480w2A.w().b("Local AppMeasurementJobService called. action", str);
            k(r6F, new Runnable() { // from class: bg.d6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f54231a.g(c5480w2A, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        A1.s(this.f54275a, null).K(new Runnable() { // from class: bg.e6
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f54253a.h(jobParameters);
            }
        });
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void f(int i10, C5480w2 c5480w2, Intent intent) {
        Context context = this.f54275a;
        InterfaceC5325c6 interfaceC5325c6 = (InterfaceC5325c6) context;
        if (interfaceC5325c6.zza(i10)) {
            c5480w2.w().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
            C5386k3.O(context, null, null).a().w().a("Completed wakeful intent.");
            interfaceC5325c6.a(intent);
        }
    }

    public final /* synthetic */ void g(C5480w2 c5480w2, JobParameters jobParameters) {
        c5480w2.w().a("AppMeasurementJobService processed last upload request.");
        ((InterfaceC5325c6) this.f54275a).b(jobParameters, false);
    }

    public final /* synthetic */ void h(JobParameters jobParameters) {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((InterfaceC5325c6) this.f54275a).b(jobParameters, false);
    }

    public final void k(R6 r10, Runnable runnable) {
        r10.b().t(new RunnableC5317b6(this, r10, runnable));
    }
}
