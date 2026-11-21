package p255jj;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Class f84031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Class f84032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Class f84033h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f84034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f84035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f84036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f84037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f84038e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements InvocationHandler {

        /* JADX INFO: renamed from: jj.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC1059a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f84040a;

            public RunnableC1059a(int i10) {
                this.f84040a = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.d(this.f84040a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c();
            }
        }

        public final /* synthetic */ void b() {
            try {
                Log.d("InstallReferrerState", "OK");
                String str = (String) i.f84033h.getMethod("getInstallReferrer", null).invoke(i.f84031f.getMethod("getInstallReferrer", null).invoke(i.this.f84035b, null), null);
                SharedPreferences.Editor editorEdit = i.this.f84034a.edit();
                editorEdit.putString("installReferrer", str);
                editorEdit.apply();
                i.f84031f.getMethod("endConnection", null).invoke(i.this.f84035b, null);
            } catch (Exception e10) {
                System.err.println("RNInstallReferrerClient exception. getInstallReferrer will be unavailable: " + e10.getMessage());
                e10.printStackTrace(System.err);
            }
        }

        public void c() {
            Log.d("RNInstallReferrerClient", "InstallReferrerService disconnected");
        }

        public void d(int i10) {
            if (i10 == 0) {
                i.this.f84037d.execute(new Runnable() { // from class: jj.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f84030a.b();
                    }
                });
            } else if (i10 == 1) {
                Log.d("InstallReferrerState", "SERVICE_UNAVAILABLE");
            } else {
                if (i10 != 2) {
                    return;
                }
                Log.d("InstallReferrerState", "FEATURE_NOT_SUPPORTED");
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            try {
                if (name.equals("onInstallReferrerSetupFinished") && objArr != null) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Integer) {
                        i.this.f84038e.post(new RunnableC1059a(((Integer) obj2).intValue()));
                        return null;
                    }
                }
                if (!name.equals("onInstallReferrerServiceDisconnected")) {
                    return null;
                }
                i.this.f84038e.post(new b());
                return null;
            } catch (Exception e10) {
                throw new RuntimeException("unexpected invocation exception: " + e10.getMessage());
            }
        }

        public a() {
        }
    }

    static {
        try {
            f84031f = InstallReferrerClient.class;
            f84032g = InstallReferrerStateListener.class;
            f84033h = ReferrerDetails.class;
        } catch (Exception unused) {
            System.err.println("RNInstallReferrerClient exception. 'installreferrer' APIs are unavailable.");
        }
    }

    public i(final Context context) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.f84037d = executorServiceNewSingleThreadExecutor;
        this.f84038e = new Handler(Looper.getMainLooper());
        this.f84034a = context.getSharedPreferences("react-native-device-info", 0);
        if (f84031f == null || f84032g == null || f84033h == null) {
            return;
        }
        executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: jj.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f84028a.h(context);
            }
        });
    }

    public final /* synthetic */ void h(Context context) {
        try {
            Object objInvoke = f84031f.getMethod("newBuilder", Context.class).invoke(null, context);
            this.f84035b = objInvoke.getClass().getMethod("build", null).invoke(objInvoke, null);
            this.f84036c = Proxy.newProxyInstance(f84032g.getClassLoader(), new Class[]{f84032g}, new a());
            f84031f.getMethod("startConnection", f84032g).invoke(this.f84035b, this.f84036c);
        } catch (Exception e10) {
            System.err.println("RNInstallReferrerClient exception. getInstallReferrer will be unavailable: " + e10.getMessage());
            e10.printStackTrace(System.err);
        }
    }
}
