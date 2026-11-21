package com.webengage.sdk.android;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f70945a;

    public x2(Context context) {
        this.f70945a = null;
        this.f70945a = context.getApplicationContext();
    }

    private int c() {
        return (this.f70945a.getPackageName() + WebEngage.get().getWebEngageConfig().getWebEngageKey()).hashCode();
    }

    public void a() {
        ((AlarmManager) this.f70945a.getSystemService("alarm")).cancel(PendingIntentFactory.e(this.f70945a));
    }

    public void b() {
        ((AlarmManager) this.f70945a.getSystemService("alarm")).cancel(PendingIntentFactory.f(this.f70945a));
    }

    public void d(long j10) {
        ((AlarmManager) this.f70945a.getSystemService("alarm")).setAndAllowWhileIdle(0, j10, PendingIntentFactory.e(this.f70945a));
    }

    public void e(long j10) {
        ((AlarmManager) this.f70945a.getSystemService("alarm")).set(1, j10, PendingIntentFactory.f(this.f70945a));
    }

    @SuppressLint({"MissingPermission"})
    public void a(long j10) {
        int iC = c();
        int i10 = Build.VERSION.SDK_INT;
        JobScheduler jobScheduler = (JobScheduler) this.f70945a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            JobInfo.Builder builder = new JobInfo.Builder(iC, new ComponentName(this.f70945a, (Class<?>) WebEngageJobService.class));
            builder.setMinimumLatency(j10);
            builder.setRequiredNetworkType(1);
            builder.setRequiresCharging(false);
            if (i10 >= 26) {
                builder.setRequiresBatteryNotLow(true);
            }
            if (i10 >= 28) {
                builder.setPrefetch(true);
            }
            if (v1.a("android.permission.RECEIVE_BOOT_COMPLETED", this.f70945a)) {
                builder.setPersisted(true);
            } else {
                Logger.d("WebEngage", "For WebEngage push amplification to work even after boot-up, add RECEIVE_BOOT_COMPLETED permission in the AndroidManifest.");
            }
            jobScheduler.schedule(builder.build());
        }
    }

    public void b(long j10) {
        ((AlarmManager) this.f70945a.getSystemService("alarm")).set(1, j10, PendingIntentFactory.a(this.f70945a));
    }

    public void c(long j10) {
        ((AlarmManager) this.f70945a.getSystemService("alarm")).setAndAllowWhileIdle(1, j10, PendingIntentFactory.d(this.f70945a));
    }

    public void d(List<Object> list) {
        b("we_wk_session_delay", list);
    }

    private void a(String str, List<Object> list) {
        PendingIntent pendingIntentA;
        if (list != null) {
            AlarmManager alarmManager = (AlarmManager) this.f70945a.getSystemService("alarm");
            for (int i10 = 0; i10 < list.size(); i10++) {
                Long l10 = (Long) list.get(i10);
                if (l10 != null && (pendingIntentA = PendingIntentFactory.a(str, l10.longValue(), this.f70945a)) != null) {
                    alarmManager.cancel(pendingIntentA);
                }
            }
        }
    }

    private void b(String str, List<Object> list) {
        PendingIntent pendingIntentA;
        if (list != null) {
            AlarmManager alarmManager = (AlarmManager) this.f70945a.getSystemService("alarm");
            for (int i10 = 0; i10 < list.size(); i10++) {
                Long l10 = (Long) list.get(i10);
                if (l10 != null && (pendingIntentA = PendingIntentFactory.a(str, l10.longValue(), this.f70945a)) != null) {
                    alarmManager.setAndAllowWhileIdle(0, System.currentTimeMillis() + l10.longValue(), pendingIntentA);
                }
            }
        }
    }

    public void c(List<Object> list) {
        b("we_wk_page_delay", list);
    }

    public boolean d() {
        int iC = c();
        JobScheduler jobScheduler = (JobScheduler) this.f70945a.getSystemService("jobscheduler");
        if (jobScheduler == null) {
            return false;
        }
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == iC) {
                return true;
            }
        }
        return false;
    }

    public void a(List<Object> list) {
        a("we_wk_page_delay", list);
    }

    public void b(List<Object> list) {
        a("we_wk_session_delay", list);
    }
}
