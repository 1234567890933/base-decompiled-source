package W6;

import android.app.Activity;
import android.content.Intent;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.appstate.AppStateModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends o {
    public e(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        n(new Intent("com.facebook.stories.ADD_TO_STORY"));
    }

    @Override // W6.n
    public String b() {
        return null;
    }

    @Override // W6.n
    public String h() {
        return "com.facebook.katana";
    }

    @Override // W6.n
    public String i() {
        return "market://details?id=com.facebook.katana";
    }

    @Override // W6.o, W6.n
    public void l(ReadableMap readableMap) {
        super.l(readableMap);
        q(readableMap);
        p(readableMap);
    }

    public final void q(ReadableMap readableMap) {
        String string;
        if (!n.j("appId", readableMap)) {
            throw new IllegalArgumentException("appId was not provided.");
        }
        if (!n.j("backgroundImage", readableMap) && !n.j("backgroundVideo", readableMap) && !n.j("stickerImage", readableMap)) {
            throw new IllegalArgumentException("Invalid background or sticker assets provided.");
        }
        Activity currentActivity = this.f39215a.getCurrentActivity();
        if (currentActivity == null) {
            q.a("Something went wrong");
            return;
        }
        this.f39216b.putExtra("com.facebook.platform.extra.APPLICATION_ID", readableMap.getString("appId"));
        this.f39216b.putExtra("bottom_background_color", "#906df4");
        this.f39216b.putExtra("top_background_color", "#837DF4");
        if (n.j("attributionURL", readableMap)) {
            this.f39216b.putExtra("content_url", readableMap.getString("attributionURL"));
        }
        if (n.j("backgroundTopColor", readableMap)) {
            this.f39216b.putExtra("top_background_color", readableMap.getString("backgroundTopColor"));
        }
        if (n.j("backgroundBottomColor", readableMap)) {
            this.f39216b.putExtra("bottom_background_color", readableMap.getString("backgroundBottomColor"));
        }
        Boolean boolValueOf = Boolean.FALSE;
        if (n.j("useInternalStorage", readableMap)) {
            boolValueOf = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
        }
        Boolean bool = boolValueOf;
        boolean z10 = n.j("backgroundImage", readableMap) || n.j("backgroundVideo", readableMap);
        if (z10) {
            if (n.j("backgroundImage", readableMap)) {
                string = readableMap.getString("backgroundImage");
            } else {
                string = n.j("backgroundVideo", readableMap) ? readableMap.getString("backgroundVideo") : "";
            }
            V6.e eVar = new V6.e(string, "image/jpeg", AppStateModule.APP_STATE_BACKGROUND, bool, this.f39215a);
            this.f39216b.setDataAndType(eVar.d(), eVar.c());
            this.f39216b.setFlags(1);
        }
        if (n.j("stickerImage", readableMap)) {
            V6.e eVar2 = new V6.e(readableMap.getString("stickerImage"), "image/png", "sticker", bool, this.f39215a);
            if (!z10) {
                this.f39216b.setType("image/*");
            }
            this.f39216b.putExtra("interactive_asset_uri", eVar2.d());
            currentActivity.grantUriPermission("com.facebook.katana", eVar2.d(), 1);
        }
    }
}
