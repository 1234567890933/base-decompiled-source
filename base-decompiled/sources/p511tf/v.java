package p511tf;

import Cf.b;
import Of.f;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f94397c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B f94400f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f94395a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f94396b = new Messenger(new f(Looper.getMainLooper(), new Handler.Callback() { // from class: tf.s
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Received response to request: " + i10);
            }
            v vVar = this.f94392a;
            synchronized (vVar) {
                try {
                    y yVar = (y) vVar.f94399e.get(i10);
                    if (yVar == null) {
                        c1.g("MessengerIpcClient", "Received response for unknown request: " + i10);
                        return true;
                    }
                    vVar.f94399e.remove(i10);
                    vVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        yVar.c(new z(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    yVar.a(data);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f94398d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f94399e = new SparseArray();

    public /* synthetic */ v(B b10, u uVar) {
        this.f94400f = b10;
    }

    public final synchronized void a(int i10, String str) {
        b(i10, str, null);
    }

    public final synchronized void b(int i10, String str, Throwable th2) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i11 = this.f94395a;
            if (i11 == 0) {
                throw new IllegalStateException();
            }
            if (i11 != 1 && i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f94395a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f94395a = 4;
            b.b().c(this.f94400f.f94346a, this);
            z zVar = new z(i10, str, th2);
            Iterator it = this.f94398d.iterator();
            while (it.hasNext()) {
                ((y) it.next()).c(zVar);
            }
            this.f94398d.clear();
            for (int i12 = 0; i12 < this.f94399e.size(); i12++) {
                ((y) this.f94399e.valueAt(i12)).c(zVar);
            }
            this.f94399e.clear();
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void c() {
        this.f94400f.f94347b.execute(new Runnable() { // from class: tf.p
            @Override // java.lang.Runnable
            public final void run() {
                final y yVar;
                while (true) {
                    final v vVar = this.f94389a;
                    synchronized (vVar) {
                        try {
                            if (vVar.f94395a != 2) {
                                return;
                            }
                            if (vVar.f94398d.isEmpty()) {
                                vVar.f();
                                return;
                            } else {
                                yVar = (y) vVar.f94398d.poll();
                                vVar.f94399e.put(yVar.f94403a, yVar);
                                vVar.f94400f.f94347b.schedule(new Runnable() { // from class: tf.t
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        vVar.e(yVar.f94403a);
                                    }
                                }, 30L, TimeUnit.SECONDS);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(yVar)));
                    }
                    B b10 = vVar.f94400f;
                    Messenger messenger = vVar.f94396b;
                    int i10 = yVar.f94405c;
                    Context context = b10.f94346a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i10;
                    messageObtain.arg1 = yVar.f94403a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", yVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle(WidgetViewDecision.REASON_DATA, yVar.f94406d);
                    messageObtain.setData(bundle);
                    try {
                        vVar.f94397c.a(messageObtain);
                    } catch (RemoteException e10) {
                        vVar.a(2, e10.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.f94395a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i10) {
        y yVar = (y) this.f94399e.get(i10);
        if (yVar != null) {
            c1.g("MessengerIpcClient", "Timing out request: " + i10);
            this.f94399e.remove(i10);
            yVar.c(new z(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        try {
            if (this.f94395a == 2 && this.f94398d.isEmpty() && this.f94399e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f94395a = 3;
                b.b().c(this.f94400f.f94346a, this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean g(y yVar) {
        int i10 = this.f94395a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f94398d.add(yVar);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            this.f94398d.add(yVar);
            c();
            return true;
        }
        this.f94398d.add(yVar);
        AbstractC9001m.o(this.f94395a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f94395a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (b.b().a(this.f94400f.f94346a, intent, this, 1)) {
                this.f94400f.f94347b.schedule(new Runnable() { // from class: tf.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f94390a.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e10) {
            b(0, "Unable to bind to service", e10);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f94400f.f94347b.execute(new Runnable() { // from class: tf.o
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f94387a;
                IBinder iBinder2 = iBinder;
                synchronized (vVar) {
                    if (iBinder2 == null) {
                        vVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        vVar.f94397c = new w(iBinder2);
                        vVar.f94395a = 2;
                        vVar.c();
                    } catch (RemoteException e10) {
                        vVar.a(0, e10.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f94400f.f94347b.execute(new Runnable() { // from class: tf.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f94391a.a(2, "Service disconnected");
            }
        });
    }
}
