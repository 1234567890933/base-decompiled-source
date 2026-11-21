package p589wf;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import p234io.sentry.android.core.c1;
import p563vf.InterfaceC8460i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class A implements DialogInterface.OnClickListener {
    public static A b(Activity activity, Intent intent, int i10) {
        return new C9011x(intent, activity, i10);
    }

    public static A c(@NonNull Fragment fragment, Intent intent, int i10) {
        return new C9012y(intent, fragment, i10);
    }

    public static A d(@NonNull InterfaceC8460i interfaceC8460i, Intent intent, int i10) {
        return new C9013z(intent, interfaceC8460i, 2);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e10) {
                c1.f("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
