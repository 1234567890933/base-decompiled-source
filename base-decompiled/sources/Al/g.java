package Al;

import android.os.Handler;
import android.os.Looper;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static g f1282g = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ReactContext f1286d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1288f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1283a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f1284b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1285c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f1287e = Boolean.FALSE;

    public static g i() {
        return f1282g;
    }

    public void e(String str) {
        synchronized (this.f1285c) {
            try {
                this.f1288f++;
                if (this.f1285c.containsKey(str)) {
                    this.f1285c.put(str, Integer.valueOf(((Integer) this.f1285c.get(str)).intValue() + 1));
                } else {
                    this.f1285c.put(str, 1);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f1284b.post(new Runnable() { // from class: Al.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f1279a.p();
            }
        });
    }

    public void f(final ReactContext reactContext) {
        this.f1284b.post(new Runnable() { // from class: Al.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f1277a.j(reactContext);
            }
        });
    }

    public final boolean g(Cl.a aVar) {
        ReactContext reactContext;
        if (this.f1287e.booleanValue() && (reactContext = this.f1286d) != null && reactContext.hasActiveCatalystInstance()) {
            try {
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.f1286d.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("rnfb_" + aVar.getEventName(), aVar.getEventBody());
                return true;
            } catch (Exception e10) {
                c1.k("RNFB_EMITTER", "Error sending Event " + aVar.getEventName(), e10);
            }
        }
        return false;
    }

    public WritableMap h() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap.putInt("listeners", this.f1288f);
        writableMapCreateMap.putInt("queued", this.f1283a.size());
        synchronized (this.f1285c) {
            try {
                for (Map.Entry entry : this.f1285c.entrySet()) {
                    writableMapCreateMap2.putInt((String) entry.getKey(), ((Integer) entry.getValue()).intValue());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        writableMapCreateMap.putMap(Constants.ANALYTIC_EVENTS, writableMapCreateMap2);
        return writableMapCreateMap;
    }

    public final /* synthetic */ void j(ReactContext reactContext) {
        this.f1286d = reactContext;
        p();
    }

    public final /* synthetic */ void k(Boolean bool) {
        this.f1287e = bool;
        p();
    }

    public final /* synthetic */ void l(Cl.a aVar) {
        synchronized (this.f1285c) {
            try {
                if (!this.f1285c.containsKey(aVar.getEventName()) || !g(aVar)) {
                    this.f1283a.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void m(final Boolean bool) {
        this.f1284b.post(new Runnable() { // from class: Al.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f1275a.k(bool);
            }
        });
    }

    public void n(String str, Boolean bool) {
        synchronized (this.f1285c) {
            try {
                if (this.f1285c.containsKey(str)) {
                    int iIntValue = ((Integer) this.f1285c.get(str)).intValue();
                    if (iIntValue <= 1 || bool.booleanValue()) {
                        this.f1285c.remove(str);
                    } else {
                        this.f1285c.put(str, Integer.valueOf(iIntValue - 1));
                    }
                    int i10 = this.f1288f;
                    if (!bool.booleanValue()) {
                        iIntValue = 1;
                    }
                    this.f1288f = i10 - iIntValue;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void o(final Cl.a aVar) {
        this.f1284b.post(new Runnable() { // from class: Al.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f1280a.l(aVar);
            }
        });
    }

    public final void p() {
        synchronized (this.f1285c) {
            try {
                for (Cl.a aVar : new ArrayList(this.f1283a)) {
                    if (this.f1285c.containsKey(aVar.getEventName())) {
                        this.f1283a.remove(aVar);
                        o(aVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
