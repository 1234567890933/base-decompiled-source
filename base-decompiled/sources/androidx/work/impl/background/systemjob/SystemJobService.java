package androidx.work.impl.background.systemjob;

import I6.AbstractC2242w;
import J6.C2428s;
import J6.C2434y;
import J6.InterfaceC2415e;
import J6.InterfaceC2435z;
import J6.c0;
import J6.e0;
import J6.g0;
import Q6.C3235w;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class SystemJobService extends JobService implements InterfaceC2415e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f52090e = AbstractC2242w.i("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0 f52091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f52092b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2435z f52093c = InterfaceC2435z.b(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c0 f52094d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static int a(JobParameters jobParameters) {
            return SystemJobService.b(jobParameters.getStopReason());
        }
    }

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public static int b(int i10) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return i10;
            default:
                return -512;
        }
    }

    public static C3235w d(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new C3235w(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // J6.InterfaceC2415e
    public void c(C3235w c3235w, boolean z10) {
        a("onExecuted");
        AbstractC2242w.e().a(f52090e, c3235w.b() + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.f52092b.remove(c3235w);
        this.f52093c.e(c3235w);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            g0 g0VarS = g0.s(getApplicationContext());
            this.f52091a = g0VarS;
            C2428s c2428sU = g0VarS.u();
            this.f52094d = new e0(c2428sU, this.f52091a.y());
            c2428sU.e(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            AbstractC2242w.e().k(f52090e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        g0 g0Var = this.f52091a;
        if (g0Var != null) {
            g0Var.u().m(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        if (this.f52091a == null) {
            AbstractC2242w.e().a(f52090e, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        C3235w c3235wD = d(jobParameters);
        if (c3235wD == null) {
            AbstractC2242w.e().c(f52090e, "WorkSpec id not found!");
            return false;
        }
        if (this.f52092b.containsKey(c3235wD)) {
            AbstractC2242w.e().a(f52090e, "Job is already being executed by SystemJobService: " + c3235wD);
            return false;
        }
        AbstractC2242w.e().a(f52090e, "onStartJob for " + c3235wD);
        this.f52092b.put(c3235wD, jobParameters);
        int i10 = Build.VERSION.SDK_INT;
        WorkerParameters.a aVar = new WorkerParameters.a();
        if (a.b(jobParameters) != null) {
            aVar.f52027b = Arrays.asList(a.b(jobParameters));
        }
        if (a.a(jobParameters) != null) {
            aVar.f52026a = Arrays.asList(a.a(jobParameters));
        }
        if (i10 >= 28) {
            aVar.f52028c = b.a(jobParameters);
        }
        this.f52094d.d(this.f52093c.c(c3235wD), aVar);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        a("onStopJob");
        if (this.f52091a == null) {
            AbstractC2242w.e().a(f52090e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        C3235w c3235wD = d(jobParameters);
        if (c3235wD == null) {
            AbstractC2242w.e().c(f52090e, "WorkSpec id not found!");
            return false;
        }
        AbstractC2242w.e().a(f52090e, "onStopJob for " + c3235wD);
        this.f52092b.remove(c3235wD);
        C2434y c2434yE = this.f52093c.e(c3235wD);
        if (c2434yE != null) {
            this.f52094d.c(c2434yE, Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512);
        }
        return !this.f52091a.u().j(c3235wD.b());
    }
}
