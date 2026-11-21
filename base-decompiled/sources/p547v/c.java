package p547v;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p027b.b f96106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentName f96107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f96108c;

    public c(p027b.b bVar, ComponentName componentName, Context context) {
        this.f96106a = bVar;
        this.f96107b = componentName;
        this.f96108c = context;
    }

    public static boolean a(Context context, String str, e eVar) {
        eVar.b(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, eVar, 33);
    }

    public static boolean b(Context context, String str) {
        if (str == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            return a(applicationContext, str, new a(applicationContext));
        } catch (SecurityException unused) {
            return false;
        }
    }

    public final p027b.a.AbstractBinderC0714a c(p547v.b bVar) {
        return new b(bVar);
    }

    public f d(p547v.b bVar) {
        return e(bVar, null);
    }

    public final f e(p547v.b bVar, PendingIntent pendingIntent) {
        boolean zU1;
        p027b.a.AbstractBinderC0714a abstractBinderC0714aC = c(bVar);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                zU1 = this.f96106a.K0(abstractBinderC0714aC, bundle);
            } else {
                zU1 = this.f96106a.U1(abstractBinderC0714aC);
            }
            if (zU1) {
                return new f(this.f96106a, abstractBinderC0714aC, this.f96107b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean f(long j10) {
        try {
            return this.f96106a.K1(j10);
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f96109b;

        public a(Context context) {
            this.f96109b = context;
        }

        @Override // p547v.e
        public final void a(ComponentName componentName, c cVar) {
            cVar.f(0L);
            this.f96109b.unbindService(this);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends p027b.a.AbstractBinderC0714a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Handler f96110a = new Handler(Looper.getMainLooper());

        public b(p547v.b bVar) {
        }

        @Override // p027b.a
        public Bundle X(String str, Bundle bundle) {
            return null;
        }

        @Override // p027b.a
        public void M0(Bundle bundle) {
        }

        @Override // p027b.a
        public void P1(Bundle bundle) {
        }

        @Override // p027b.a
        public void V1(Bundle bundle) {
        }

        @Override // p027b.a
        public void Y2(Bundle bundle) {
        }

        @Override // p027b.a
        public void I0(String str, Bundle bundle) {
        }

        @Override // p027b.a
        public void T2(String str, Bundle bundle) {
        }

        @Override // p027b.a
        public void x2(int i10, Bundle bundle) {
        }

        @Override // p027b.a
        public void d2(int i10, int i11, Bundle bundle) {
        }

        @Override // p027b.a
        public void b3(int i10, Uri uri, boolean z10, Bundle bundle) {
        }

        @Override // p027b.a
        public void F(int i10, int i11, int i12, int i13, int i14, Bundle bundle) {
        }
    }
}
