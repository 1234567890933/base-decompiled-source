package com.google.android.gms.common;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.fragment.app.AbstractActivityC5087s;
import app.notifee.core.AbstractC5194z;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import expo.modules.notifications.service.NotificationsService;
import p234io.sentry.android.core.c1;
import p563vf.InterfaceC8460i;
import p563vf.P;
import p589wf.AbstractC9001m;
import p589wf.AbstractC9010w;

/* JADX INFO: renamed from: com.google.android.gms.common.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5835d extends C5836e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f61996c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f61994e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5835d f61995f = new C5835d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f61993d = C5836e.f61997a;

    public static C5835d o() {
        return f61995f;
    }

    @Override // com.google.android.gms.common.C5836e
    public Intent b(Context context, int i10, String str) {
        return super.b(context, i10, str);
    }

    @Override // com.google.android.gms.common.C5836e
    public PendingIntent c(Context context, int i10, int i11) {
        return super.c(context, i10, i11);
    }

    @Override // com.google.android.gms.common.C5836e
    public final String e(int i10) {
        return super.e(i10);
    }

    @Override // com.google.android.gms.common.C5836e
    public int g(Context context) {
        return super.g(context);
    }

    @Override // com.google.android.gms.common.C5836e
    public int h(Context context, int i10) {
        return super.h(context, i10);
    }

    @Override // com.google.android.gms.common.C5836e
    public final boolean j(int i10) {
        return super.j(i10);
    }

    public Dialog l(Activity activity, int i10, int i11) {
        return m(activity, i10, i11, null);
    }

    public Dialog m(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return s(activity, i10, p589wf.A.b(activity, b(activity, i10, "d"), i11), onCancelListener, null);
    }

    public PendingIntent n(Context context, ConnectionResult connectionResult) {
        return connectionResult.m() ? connectionResult.k() : c(context, connectionResult.h(), 0);
    }

    public Task p(Activity activity) {
        int i10 = f61993d;
        AbstractC9001m.e("makeGooglePlayServicesAvailable must be called from the main thread");
        int iH = h(activity, i10);
        if (iH == 0) {
            return Tasks.f(null);
        }
        P pT = P.t(activity);
        pT.s(new ConnectionResult(iH, null), 0);
        return pT.u();
    }

    public boolean q(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogM = m(activity, i10, i11, onCancelListener);
        if (dialogM == null) {
            return false;
        }
        v(activity, dialogM, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void r(Context context, int i10) {
        w(context, i10, null, d(context, i10, 0, "n"));
    }

    public final Dialog s(Context context, int i10, p589wf.A a10, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder;
        AlertDialog.Builder builder2 = null;
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder2 == null) {
            builder2 = builder;
            builder2 = new AlertDialog.Builder(context);
        }
        builder2 = builder;
        builder2.setMessage(AbstractC9010w.c(context, i10));
        if (onCancelListener != null) {
            builder2.setOnCancelListener(onCancelListener);
        }
        String strB = AbstractC9010w.b(context, i10);
        DialogInterface.OnClickListener onClickListener2 = a10;
        if (strB != null) {
            if (a10 == null) {
                onClickListener2 = onClickListener;
            }
            builder2.setPositiveButton(strB, onClickListener2);
        }
        String strF = AbstractC9010w.f(context, i10);
        if (strF != null) {
            builder2.setTitle(strF);
        }
        c1.h("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder2.create();
    }

    public final Dialog t(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(AbstractC9010w.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        v(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final p563vf.N u(Context context, p563vf.M m10) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        p563vf.N n10 = new p563vf.N(m10);
        Nf.f.q(context, n10, intentFilter);
        n10.a(context);
        if (i(context, "com.google.android.gms")) {
            return n10;
        }
        m10.a();
        n10.b();
        return null;
    }

    public final void v(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC5087s) {
                o.v(dialog, onCancelListener).show(((AbstractActivityC5087s) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC5833b.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void w(Context context, int i10, String str, PendingIntent pendingIntent) {
        int i11;
        String str2;
        c1.h("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            x(context);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                c1.g("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = AbstractC9010w.e(context, i10);
        String strD = AbstractC9010w.d(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) AbstractC9001m.l(context.getSystemService(NotificationsService.NOTIFICATION_KEY));
        j3.o.h hVarG0 = new j3.o.h(context).M(true).l(true).w(strE).g0(new j3.o.f().o(strD));
        if (Df.i.d(context)) {
            AbstractC9001m.o(Df.l.b());
            hVarG0.b0(context.getApplicationInfo().icon).R(2);
            if (Df.i.e(context)) {
                hVarG0.a(p485sf.b.f93408a, resources.getString(p485sf.c.f93427o), pendingIntent);
            } else {
                hVarG0.u(pendingIntent);
            }
        } else {
            hVarG0.b0(R.drawable.stat_sys_warning).i0(resources.getString(p485sf.c.f93420h)).n0(System.currentTimeMillis()).u(pendingIntent).v(strD);
        }
        if (Df.l.e()) {
            AbstractC9001m.o(Df.l.e());
            synchronized (f61994e) {
                str2 = this.f61996c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(p485sf.c.f93419g);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(AbstractC5194z.a("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            hVarG0.p(str2);
        }
        Notification notificationG = hVarG0.g();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            AbstractC5839h.sCanceledAvailabilityNotification.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationG);
    }

    public final void x(Context context) {
        new q(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean y(Activity activity, InterfaceC8460i interfaceC8460i, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogS = s(activity, i10, p589wf.A.d(interfaceC8460i, b(activity, i10, "d"), 2), onCancelListener, null);
        if (dialogS == null) {
            return false;
        }
        v(activity, dialogS, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean z(Context context, ConnectionResult connectionResult, int i10) {
        PendingIntent pendingIntentN;
        if (Ff.a.a(context) || (pendingIntentN = n(context, connectionResult)) == null) {
            return false;
        }
        w(context, connectionResult.h(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentN, i10, true), Nf.g.f21006a | 134217728));
        return true;
    }
}
