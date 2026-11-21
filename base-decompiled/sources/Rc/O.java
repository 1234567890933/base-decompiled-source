package Rc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f28008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f28009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Messenger f28011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28016j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f28017k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                if (Wc.a.c(this)) {
                    return;
                }
                try {
                    Intrinsics.checkNotNullParameter(message, "message");
                    O.this.c(message);
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                }
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Bundle bundle);
    }

    public O(Context context, int i10, int i11, int i12, String applicationId, String redirectURI, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(redirectURI, "redirectURI");
        Context applicationContext = context.getApplicationContext();
        this.f28007a = applicationContext != null ? applicationContext : context;
        this.f28012f = i10;
        this.f28013g = i11;
        this.f28014h = applicationId;
        this.f28015i = redirectURI;
        this.f28016j = i12;
        this.f28017k = str;
        this.f28008b = new a();
    }

    public final void a(Bundle bundle) {
        if (this.f28010d) {
            this.f28010d = false;
            b bVar = this.f28009c;
            if (bVar != null) {
                bVar.a(bundle);
            }
        }
    }

    public final void b() {
        this.f28010d = false;
    }

    public final void c(Message message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (message.what == this.f28013g) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                a(null);
            } else {
                a(data);
            }
            try {
                this.f28007a.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public abstract void d(Bundle bundle);

    public final void e() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.f28014h);
        String str = this.f28017k;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        String str2 = this.f28015i;
        if (str2 != null) {
            bundle.putString("com.facebook.platform.extra.REDIRECT_URI", str2);
        }
        d(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.f28012f);
        messageObtain.arg1 = this.f28016j;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.f28008b);
        try {
            Messenger messenger = this.f28011e;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            a(null);
        }
    }

    public final void f(b bVar) {
        this.f28009c = bVar;
    }

    public final boolean g() {
        synchronized (this) {
            boolean z10 = false;
            if (this.f28010d) {
                return false;
            }
            if (N.y(this.f28016j) == -1) {
                return false;
            }
            Intent intentO = N.o(this.f28007a);
            if (intentO != null) {
                z10 = true;
                this.f28010d = true;
                this.f28007a.bindService(intentO, this, 1);
            }
            return z10;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        this.f28011e = new Messenger(service);
        e();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f28011e = null;
        try {
            this.f28007a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
