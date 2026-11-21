package p511tf;

import E0.m0;
import Of.a;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.zzd;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.Constants;
import expo.modules.notifications.service.NotificationsService;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p149fg.C7368k;
import p149fg.InterfaceC7360c;
import p149fg.InterfaceC7367j;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: tf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C8232b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f94359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f94360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Executor f94361j = new Executor() { // from class: tf.E
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f94362k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f94364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f94365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f94366d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f94368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzd f94369g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f94363a = new m0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f94367e = new Messenger(new h(this, Looper.getMainLooper()));

    public C8232b(Context context) {
        this.f94364b = context;
        this.f94365c = new C(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f94366d = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ Task e(Bundle bundle) {
        return m(bundle) ? Tasks.f(null) : Tasks.f(bundle);
    }

    public static /* bridge */ /* synthetic */ void g(C8232b c8232b, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new j());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof zzd) {
                        c8232b.f94369g = (zzd) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        c8232b.f94368f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f94362k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        c8232b.l(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    c1.g("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                }
                if (!stringExtra2.startsWith(f.f57144c)) {
                    synchronized (c8232b.f94363a) {
                        for (int i10 = 0; i10 < c8232b.f94363a.size(); i10++) {
                            try {
                                c8232b.l((String) c8232b.f94363a.f(i10), intent2.getExtras());
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                    c1.g("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
                    strSubstring = strSubstring.substring(1);
                }
                c8232b.l(str, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        c1.g("Rpc", "Dropping invalid message");
    }

    public static synchronized String j() {
        int i10;
        i10 = f94359h;
        f94359h = i10 + 1;
        return Integer.toString(i10);
    }

    public static synchronized void k(Context context, Intent intent) {
        try {
            if (f94360i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f94360i = PendingIntent.getBroadcast(context, 0, intent2, a.f24253a);
            }
            intent.putExtra(WidgetRefreshAnalytics.DataSource.APP, f94360i);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static boolean m(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public Task a() {
        return this.f94365c.a() >= 241100000 ? B.b(this.f94364b).d(5, Bundle.EMPTY).h(f94361j, new InterfaceC7360c() { // from class: tf.e
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task) {
                Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
                if (intent != null) {
                    return new CloudMessage(intent);
                }
                return null;
            }
        }) : Tasks.e(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    public Task b(CloudMessage cloudMessage) {
        if (this.f94365c.a() < 233700000) {
            return Tasks.e(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putString(NotificationsService.GOOGLE_MESSAGE_ID_KEY, cloudMessage.h());
        Integer numI = cloudMessage.i();
        if (numI != null) {
            bundle.putInt("google.product_id", numI.intValue());
        }
        return B.b(this.f94364b).c(3, bundle);
    }

    public Task c(final Bundle bundle) {
        if (this.f94365c.a() < 12000000) {
            return this.f94365c.b() != 0 ? i(bundle).j(f94361j, new InterfaceC7360c() { // from class: tf.F
                @Override // p149fg.InterfaceC7360c
                public final Object a(Task task) {
                    return this.f94355a.f(bundle, task);
                }
            }) : Tasks.e(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        return B.b(this.f94364b).d(1, bundle).h(f94361j, new InterfaceC7360c() { // from class: tf.d
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task) throws IOException {
                if (task.isSuccessful()) {
                    return (Bundle) task.getResult();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.getException())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
            }
        });
    }

    public Task d(boolean z10) {
        if (this.f94365c.a() < 241100000) {
            return Tasks.e(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proxy_retention", z10);
        return B.b(this.f94364b).c(4, bundle);
    }

    public final /* synthetic */ Task f(Bundle bundle, Task task) {
        return (task.isSuccessful() && m((Bundle) task.getResult())) ? i(bundle).o(f94361j, new InterfaceC7367j() { // from class: tf.D
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return C8232b.e((Bundle) obj);
            }
        }) : task;
    }

    public final /* synthetic */ void h(String str, ScheduledFuture scheduledFuture, Task task) {
        synchronized (this.f94363a) {
            this.f94363a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    public final Task i(Bundle bundle) {
        final String strJ = j();
        final C7368k c7368k = new C7368k();
        synchronized (this.f94363a) {
            this.f94363a.put(strJ, c7368k);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f94365c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        k(this.f94364b, intent);
        intent.putExtra("kid", "|ID|" + strJ + f.f57144c);
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f94367e);
        if (this.f94368f != null || this.f94369g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f94368f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.f94369g.b(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f94365c.b() == 2) {
                    this.f94364b.sendBroadcast(intent);
                } else {
                    this.f94364b.startService(intent);
                }
            }
        } else if (this.f94365c.b() == 2) {
            this.f94364b.sendBroadcast(intent);
        } else {
            this.f94364b.startService(intent);
        }
        final ScheduledFuture<?> scheduledFutureSchedule = this.f94366d.schedule(new Runnable() { // from class: tf.f
            @Override // java.lang.Runnable
            public final void run() {
                if (c7368k.d(new IOException("TIMEOUT"))) {
                    c1.g("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        c7368k.a().c(f94361j, new OnCompleteListener() { // from class: tf.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f94373a.h(strJ, scheduledFutureSchedule, task);
            }
        });
        return c7368k.a();
    }

    public final void l(String str, Bundle bundle) {
        synchronized (this.f94363a) {
            try {
                C7368k c7368k = (C7368k) this.f94363a.remove(str);
                if (c7368k != null) {
                    c7368k.c(bundle);
                    return;
                }
                c1.g("Rpc", "Missing callback for " + str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
