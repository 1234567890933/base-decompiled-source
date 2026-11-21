package W6;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class q extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f39222a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f39223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static q f39224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Promise f39225d;

    public static void a(String str) {
        Promise promise = f39225d;
        if (promise != null) {
            promise.reject(str);
        }
        f39225d = null;
    }

    public static void b(Object obj) {
        Promise promise = f39225d;
        if (promise != null) {
            promise.resolve(obj);
        }
        f39225d = null;
    }

    public static IntentSender c(ReactContext reactContext) {
        synchronized (f39222a) {
            try {
                if (f39223b == null) {
                    f39223b = reactContext.getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + q.class.getName() + "_ACTION";
                }
                Context applicationContext = reactContext.getApplicationContext();
                q qVar = f39224c;
                if (qVar != null) {
                    applicationContext.unregisterReceiver(qVar);
                }
                f39224c = new q();
                if (Build.VERSION.SDK_INT < 34 || applicationContext.getApplicationInfo().targetSdkVersion < 34) {
                    applicationContext.registerReceiver(f39224c, new IntentFilter(f39223b));
                } else {
                    applicationContext.registerReceiver(f39224c, new IntentFilter(f39223b), 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Intent intent = new Intent(f39223b);
        intent.setPackage(reactContext.getPackageName());
        intent.setClass(reactContext.getApplicationContext(), q.class);
        intent.putExtra("receiver_token", f39224c.hashCode());
        return PendingIntent.getBroadcast(reactContext, 0, intent, 1409286144).getIntentSender();
    }

    public static boolean d() {
        return true;
    }

    public static void e(Promise promise) {
        f39225d = promise;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        synchronized (f39222a) {
            try {
                if (f39224c != this) {
                    return;
                }
                context.getApplicationContext().unregisterReceiver(f39224c);
                f39224c = null;
                if (intent.hasExtra("receiver_token") && intent.getIntExtra("receiver_token", 0) == hashCode()) {
                    ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putBoolean("success", true);
                    if (componentName != null) {
                        writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, componentName.flattenToString());
                    } else {
                        writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, "OK");
                    }
                    b(writableMapCreateMap);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
