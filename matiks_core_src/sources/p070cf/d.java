package p070cf;

import Ve.p;
import Ze.a;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;
import p097df.InterfaceC6975d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f56276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6975d f56277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f56278c;

    public d(Context context, InterfaceC6975d interfaceC6975d, f fVar) {
        this.f56276a = context;
        this.f56277b = interfaceC6975d;
        this.f56278c = fVar;
    }

    @Override // p070cf.x
    public void a(p pVar, int i10) {
        b(pVar, i10, false);
    }

    @Override // p070cf.x
    public void b(p pVar, int i10, boolean z10) {
        ComponentName componentName = new ComponentName(this.f56276a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f56276a.getSystemService("jobscheduler");
        int iC = c(pVar);
        if (!z10 && d(jobScheduler, iC, i10)) {
            a.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", pVar);
            return;
        }
        long jI1 = this.f56277b.i1(pVar);
        JobInfo.Builder builderC = this.f56278c.c(new JobInfo.Builder(iC, componentName), pVar.d(), jI1, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", pVar.b());
        persistableBundle.putInt("priority", p174gf.a.a(pVar.d()));
        if (pVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(pVar.c(), 0));
        }
        builderC.setExtras(persistableBundle);
        a.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", pVar, Integer.valueOf(iC), Long.valueOf(this.f56278c.g(pVar.d(), jI1, i10)), Long.valueOf(jI1), Integer.valueOf(i10));
        jobScheduler.schedule(builderC.build());
    }

    public int c(p pVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f56276a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(pVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(p174gf.a.a(pVar.d())).array());
        if (pVar.c() != null) {
            adler32.update(pVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i10, int i11) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i12 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i10) {
                if (i12 >= i11) {
                    return true;
                }
            }
        }
        return false;
    }
}
