package p589wf;

import Ff.d;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f102746a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f102747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f102748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f102749d;

    public static int a(Context context) {
        b(context);
        return f102749d;
    }

    public static void b(Context context) {
        synchronized (f102746a) {
            try {
                if (f102747b) {
                    return;
                }
                f102747b = true;
                try {
                    Bundle bundle = d.a(context).c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f102748c = bundle.getString("com.google.app.id");
                    f102749d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e10) {
                    c1.k("MetadataValueReader", "This should never happen.", e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
