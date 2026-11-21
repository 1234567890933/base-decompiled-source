package p547v;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import p027b.a;
import p027b.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f96126a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f96127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f96128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f96129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f96130e;

    public f(b bVar, a aVar, ComponentName componentName, PendingIntent pendingIntent) {
        this.f96127b = bVar;
        this.f96128c = aVar;
        this.f96129d = componentName;
        this.f96130e = pendingIntent;
    }

    public final void a(Bundle bundle) {
        PendingIntent pendingIntent = this.f96130e;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
    }

    public final Bundle b(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        a(bundle2);
        return bundle2;
    }

    public IBinder c() {
        return this.f96128c.asBinder();
    }

    public ComponentName d() {
        return this.f96129d;
    }

    public PendingIntent e() {
        return this.f96130e;
    }

    public boolean f(Uri uri, Bundle bundle, List list) {
        try {
            return this.f96127b.B1(this.f96128c, uri, b(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
