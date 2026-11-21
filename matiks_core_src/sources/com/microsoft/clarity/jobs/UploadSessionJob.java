package com.microsoft.clarity.jobs;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.PersistableBundle;
import com.microsoft.clarity.b.a;
import com.microsoft.clarity.g.L;
import com.microsoft.clarity.g.X;
import com.microsoft.clarity.g.a0;
import com.microsoft.clarity.g.b0;
import com.microsoft.clarity.h.c;
import com.microsoft.clarity.h.e;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.microsoft.clarity.n.d;
import com.microsoft.clarity.q.l;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/microsoft/clarity/jobs/UploadSessionJob;", "Landroid/app/job/JobService;", "<init>", "()V", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UploadSessionJob extends JobService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f69081a = 0;

    public static final void a(UploadSessionJob uploadSessionJob, String projectId, PersistableBundle persistableBundle) {
        a0 a0Var;
        uploadSessionJob.getClass();
        String sessionId = persistableBundle.getString("clarity_session_id");
        boolean z10 = persistableBundle.getBoolean("clarity_is_fallback");
        Object obj = a.f68692a;
        Context applicationContext = uploadSessionJob.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
        L networkUsageTracker = a.a(applicationContext, persistableBundle.containsKey("clarity_max_daily_network_usage_mb") ? Long.valueOf(persistableBundle.getLong("clarity_max_daily_network_usage_mb", 0L)) : null);
        Context context = uploadSessionJob.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context, "applicationContext");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(networkUsageTracker, "networkUsageTracker");
        synchronized (a.f68692a) {
            try {
                if (a.f68701j == null) {
                    a.f68701j = new a0(context, networkUsageTracker, projectId);
                }
                a0Var = a.f68701j;
                Intrinsics.checkNotNull(a0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (sessionId == null) {
            l.d("Upload job started for all sessions.");
            a0Var.a(!z10);
            return;
        }
        LogLevel logLevel = l.f69486a;
        l.d("Upload job started for session '" + sessionId + "'.");
        boolean z11 = z10 ^ true;
        a0Var.getClass();
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        SessionMetadata sessionMetadataA = ((d) a0Var.f68818e).a(sessionId);
        if (sessionMetadataA == null) {
            return;
        }
        try {
            String sessionId2 = sessionMetadataA.getSessionId();
            a0.a(sessionId2, new X(a0Var, sessionMetadataA, sessionId2, z11));
        } catch (Exception e10) {
            if (e10 instanceof FileNotFoundException) {
                return;
            }
            a0Var.f68816c.a(e10, ErrorType.UploadSession, null);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters != null ? jobParameters.getExtras() : null;
        String string = extras != null ? extras.getString("clarity_project_id") : null;
        if (string == null) {
            jobFinished(jobParameters, false);
            return false;
        }
        b0 b0VarA = a.a();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        b0VarA.a(new c(this, extras, objectRef, string), new com.microsoft.clarity.h.d(objectRef), new e(objectRef, this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
