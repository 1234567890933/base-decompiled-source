package W6;

import android.content.Intent;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import p076cl.json.NativeRNShareSpec;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class h extends o {
    public h(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // W6.n
    public String b() {
        return null;
    }

    @Override // W6.n
    public String h() {
        return "com.instagram.android";
    }

    @Override // W6.n
    public String i() {
        return "https://play.google.com/store/apps/details?id=com.instagram.android";
    }

    @Override // W6.o, W6.n
    public void l(ReadableMap readableMap) {
        super.l(readableMap);
        if (!n.j("type", readableMap)) {
            c1.e(NativeRNShareSpec.NAME, "No type provided");
            return;
        }
        String string = readableMap.getString("type");
        if (string.startsWith("text")) {
            s(this.f39217c);
            return;
        }
        if (!n.j(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, readableMap)) {
            c1.e(NativeRNShareSpec.NAME, "No url provided");
            return;
        }
        String string2 = readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        if (string2.startsWith("instagram://")) {
            t(string2);
            return;
        }
        String strQ = q(string);
        r(string2, this.f39217c, Boolean.valueOf(string.startsWith("image")), strQ);
    }

    public final String q(String str) {
        String[] strArrSplit = str.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        return strArrSplit[strArrSplit.length - 1];
    }

    public void r(String str, String str2, Boolean bool, String str3) {
        V6.e eVar;
        Boolean boolValueOf = Boolean.valueOf(n.j("useInternalStorage", this.f39219e) && this.f39219e.getBoolean("useInternalStorage"));
        if (bool.booleanValue()) {
            eVar = new V6.e(str, "image/" + str3, "image", boolValueOf, this.f39215a);
        } else {
            eVar = new V6.e(str, "video/" + str3, "video", boolValueOf, this.f39215a);
        }
        Uri uriD = eVar.d();
        Intent intent = new Intent("android.intent.action.SEND");
        if (bool.booleanValue()) {
            intent.setType("image/*");
        } else {
            intent.setType("video/*");
        }
        intent.putExtra("android.intent.extra.STREAM", uriD);
        intent.setPackage("com.instagram.android");
        Intent intent2 = new Intent("com.instagram.share.ADD_TO_STORY");
        intent2.setDataAndType(uriD, str3);
        intent2.addFlags(1);
        intent2.setPackage("com.instagram.android");
        Intent intentCreateChooser = Intent.createChooser(intent, str2);
        intentCreateChooser.addFlags(268435456);
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
        this.f39215a.getCurrentActivity().grantUriPermission("com.instagram.android", uriD, 1);
        this.f39215a.startActivity(intentCreateChooser);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("success", true);
        writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, f().getPackage());
        q.b(writableMapCreateMap);
    }

    public void s(String str) {
        f().setPackage("com.instagram.android");
        f().setType("text/plain");
        f().setAction("android.intent.action.SEND");
        super.m();
    }

    public void t(String str) {
        Uri uri = Uri.parse(str);
        f().setAction("android.intent.action.VIEW");
        f().setData(uri);
        super.m();
    }
}
