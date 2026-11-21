package Jf;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements AppSetIdClient {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static AppSetIdClient f16321e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f16324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f16325d;

    public l(Context context) {
        this.f16323b = false;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f16324c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f16325d = Executors.newSingleThreadExecutor();
        this.f16322a = context;
        if (this.f16323b) {
            return;
        }
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new j(this, null), 0L, 86400L, TimeUnit.SECONDS);
        this.f16323b = true;
    }

    public static synchronized AppSetIdClient c(Context context) {
        try {
            AbstractC9001m.m(context, "Context must not be null");
            if (f16321e == null) {
                f16321e = new l(context.getApplicationContext());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f16321e;
    }

    public static final void e(Context context) {
        if (!f(context).edit().remove("app_set_id").commit()) {
            String strValueOf = String.valueOf(context.getPackageName());
            c1.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
        }
        if (f(context).edit().remove("app_set_id_last_used_time").commit()) {
            return;
        }
        String strValueOf2 = String.valueOf(context.getPackageName());
        c1.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
    }

    public static final SharedPreferences f(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void g(Context context) throws k {
        if (f(context).edit().putLong("app_set_id_last_used_time", Df.h.c().a()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        c1.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new k("Failed to store the app set ID last used time.");
    }

    public final long a() {
        long j10 = f(this.f16322a).getLong("app_set_id_last_used_time", -1L);
        if (j10 != -1) {
            return j10 + 33696000000L;
        }
        return -1L;
    }

    public final /* synthetic */ void d(C7368k c7368k) {
        String string = f(this.f16322a).getString("app_set_id", null);
        long jA = a();
        if (string == null || Df.h.c().a() > jA) {
            string = UUID.randomUUID().toString();
            try {
                Context context = this.f16322a;
                if (!f(context).edit().putString("app_set_id", string).commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    c1.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                    throw new k("Failed to store the app set ID.");
                }
                g(context);
                Context context2 = this.f16322a;
                if (!f(context2).edit().putLong("app_set_id_creation_time", Df.h.c().a()).commit()) {
                    String strValueOf2 = String.valueOf(context2.getPackageName());
                    c1.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                    throw new k("Failed to store the app set ID creation time.");
                }
            } catch (k e10) {
                c7368k.b(e10);
                return;
            }
        } else {
            try {
                g(this.f16322a);
            } catch (k e11) {
                c7368k.b(e11);
                return;
            }
        }
        c7368k.c(new AppSetIdInfo(string, 1));
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        final C7368k c7368k = new C7368k();
        this.f16325d.execute(new Runnable() { // from class: Jf.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f16318a.d(c7368k);
            }
        });
        return c7368k.a();
    }
}
