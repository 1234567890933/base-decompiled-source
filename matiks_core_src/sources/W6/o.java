package W6;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f39220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f39221g;

    public o(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.f39220f = null;
        this.f39221g = null;
    }

    @Override // W6.n
    public void l(ReadableMap readableMap) {
        String strI;
        System.out.println(h());
        if (h() != null || b() != null || i() != null) {
            if (n.k(h(), this.f39215a)) {
                System.out.println("INSTALLED");
                if (a() != null) {
                    f().setComponent(new ComponentName(h(), a()));
                } else {
                    f().setPackage(h());
                }
                super.l(readableMap);
                return;
            }
            System.out.println("NOT INSTALLED");
            if (b() != null) {
                strI = b().replace("{url}", n.o(readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL))).replace("{message}", n.o(readableMap.getString(AlertFragment.ARG_MESSAGE)));
            } else {
                strI = i() != null ? i() : "";
            }
            n(new Intent(new Intent("android.intent.action.VIEW", Uri.parse(strI))));
        }
        super.l(readableMap);
    }

    @Override // W6.n
    public void m() {
        p(null);
    }

    public void p(ReadableMap readableMap) {
        if (!this.f39219e.hasKey("forceDialog") || !this.f39219e.getBoolean("forceDialog")) {
            f().addFlags(268435456);
            this.f39215a.startActivity(f());
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean("success", true);
            writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, f().getPackage());
            q.b(writableMapCreateMap);
            return;
        }
        Activity currentActivity = this.f39215a.getCurrentActivity();
        if (currentActivity == null) {
            q.a("Something went wrong");
            return;
        }
        if (readableMap != null && !n.j("social", readableMap)) {
            throw new IllegalArgumentException("social is empty");
        }
        if (q.d()) {
            Intent intentCreateChooser = Intent.createChooser(f(), this.f39217c, q.c(this.f39215a));
            intentCreateChooser.addFlags(1073741824);
            currentActivity.startActivityForResult(intentCreateChooser, 16845);
            return;
        }
        Intent intentCreateChooser2 = Intent.createChooser(f(), this.f39217c);
        intentCreateChooser2.addFlags(1073741824);
        currentActivity.startActivityForResult(intentCreateChooser2, 16845);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putBoolean("success", true);
        writableMapCreateMap2.putString(AlertFragment.ARG_MESSAGE, "OK");
        q.b(writableMapCreateMap2);
    }
}
