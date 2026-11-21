package com.google.android.gms.common;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class GooglePlayServicesUtil extends AbstractC5839h {

    @NonNull
    public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";

    @NonNull
    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = AbstractC5839h.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    @NonNull
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    private GooglePlayServicesUtil() {
    }

    @Deprecated
    public static Dialog getErrorDialog(int i10, @NonNull Activity activity, int i11) {
        return getErrorDialog(i10, activity, i11, null);
    }

    @NonNull
    @Deprecated
    public static PendingIntent getErrorPendingIntent(int i10, @NonNull Context context, int i11) {
        return C5836e.f().c(context, i10, i11);
    }

    @NonNull
    @Deprecated
    public static String getErrorString(int i10) {
        return AbstractC5839h.getErrorString(i10);
    }

    @NonNull
    public static Context getRemoteContext(@NonNull Context context) {
        return AbstractC5839h.getRemoteContext(context);
    }

    @NonNull
    public static Resources getRemoteResource(@NonNull Context context) {
        return AbstractC5839h.getRemoteResource(context);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static int isGooglePlayServicesAvailable(@NonNull Context context) {
        return AbstractC5839h.isGooglePlayServicesAvailable(context);
    }

    @Deprecated
    public static boolean isUserRecoverableError(int i10) {
        return AbstractC5839h.isUserRecoverableError(i10);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean showErrorDialogFragment(int i10, @NonNull Activity activity, int i11) {
        return showErrorDialogFragment(i10, activity, i11, null);
    }

    @Deprecated
    public static void showErrorNotification(int i10, @NonNull Context context) {
        C5835d c5835dO = C5835d.o();
        if (AbstractC5839h.isPlayServicesPossiblyUpdating(context, i10) || AbstractC5839h.isPlayStorePossiblyUpdating(context, i10)) {
            c5835dO.x(context);
        } else {
            c5835dO.r(context, i10);
        }
    }

    @Deprecated
    public static Dialog getErrorDialog(int i10, @NonNull Activity activity, int i11, DialogInterface.OnCancelListener onCancelListener) {
        if (true == AbstractC5839h.isPlayServicesPossiblyUpdating(activity, i10)) {
            i10 = 18;
        }
        return C5835d.o().m(activity, i10, i11, onCancelListener);
    }

    @Deprecated
    public static int isGooglePlayServicesAvailable(@NonNull Context context, int i10) {
        return AbstractC5839h.isGooglePlayServicesAvailable(context, i10);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean showErrorDialogFragment(int i10, @NonNull Activity activity, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return showErrorDialogFragment(i10, activity, null, i11, onCancelListener);
    }

    @ResultIgnorabilityUnspecified
    public static boolean showErrorDialogFragment(int i10, @NonNull Activity activity, Fragment fragment, int i11, DialogInterface.OnCancelListener onCancelListener) {
        if (true == AbstractC5839h.isPlayServicesPossiblyUpdating(activity, i10)) {
            i10 = 18;
        }
        int i12 = i10;
        C5835d c5835dO = C5835d.o();
        if (fragment == null) {
            return c5835dO.q(activity, i12, i11, onCancelListener);
        }
        Dialog dialogS = c5835dO.s(activity, i12, p589wf.A.c(fragment, C5835d.o().b(activity, i12, "d"), i11), onCancelListener, null);
        if (dialogS == null) {
            return false;
        }
        c5835dO.v(activity, dialogS, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }
}
