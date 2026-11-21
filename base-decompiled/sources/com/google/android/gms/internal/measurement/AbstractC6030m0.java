package com.google.android.gms.internal.measurement;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6030m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f62898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f62899b;

    static {
        Method declaredMethod;
        Method declaredMethod2 = null;
        try {
            declaredMethod = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException unused) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                p234io.sentry.android.core.c1.e("JobSchedulerCompat", "No scheduleAsPackage method available, falling back to schedule");
            }
            declaredMethod = null;
        }
        f62898a = declaredMethod;
        try {
            declaredMethod2 = UserHandle.class.getDeclaredMethod("myUserId", null);
        } catch (NoSuchMethodException unused2) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                p234io.sentry.android.core.c1.e("JobSchedulerCompat", "No myUserId method available");
            }
        }
        f62899b = declaredMethod2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    public static int a(Context context, JobInfo jobInfo, String str, String str2) {
        int iIntValue;
        JobScheduler jobScheduler = (JobScheduler) Xg.m.p((JobScheduler) context.getSystemService("jobscheduler"));
        if (f62898a == null || context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
            return jobScheduler.schedule(jobInfo);
        }
        Method method = f62899b;
        if (method != null) {
            try {
                Integer num = (Integer) method.invoke(UserHandle.class, null);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 0;
                }
            } catch (IllegalAccessException | InvocationTargetException e10) {
                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                    p234io.sentry.android.core.c1.f("JobSchedulerCompat", "myUserId invocation illegal", e10);
                }
            }
        } else {
            iIntValue = 0;
        }
        Method method2 = f62898a;
        if (method2 != null) {
            try {
                Integer num2 = (Integer) method2.invoke(jobScheduler, jobInfo, "com.google.android.gms", Integer.valueOf(iIntValue), "UploadAlarm");
                if (num2 != null) {
                    return num2.intValue();
                }
                return 0;
            } catch (IllegalAccessException | InvocationTargetException e11) {
                p234io.sentry.android.core.c1.f("UploadAlarm", "error calling scheduleAsPackage", e11);
            }
        }
        return jobScheduler.schedule(jobInfo);
    }
}
