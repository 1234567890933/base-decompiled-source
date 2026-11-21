package p127ek;

import com.facebook.react.bridge.ReadableMap;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.serverregistration.InstallationId;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {
    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public static final r a(ReadableMap options) {
        m mVar;
        Intrinsics.checkNotNullParameter(options, "options");
        ReadableMap map = options.getMap("headers");
        HashMap<String, Object> hashMap = map != null ? map.toHashMap() : null;
        HashMap<String, Object> map2 = hashMap != null ? hashMap : null;
        String string = options.getString("httpMethod");
        if (string == null) {
            string = "POST";
        }
        i iVarValueOf = i.valueOf(string);
        int i10 = options.getInt("uploadType");
        m mVar2 = m.BINARY_CONTENT;
        if (i10 == mVar2.b()) {
            mVar = mVar2;
        } else {
            mVar = m.MULTIPART;
            if (i10 != mVar.b()) {
                mVar = mVar2;
            }
        }
        String string2 = options.getString("fieldName");
        if (string2 == null) {
            string2 = "file";
        }
        String str = string2;
        String string3 = options.getString("mimeType");
        String str2 = string3 == null ? "" : string3;
        ReadableMap map3 = options.getMap("parameters");
        HashMap<String, Object> hashMap2 = map3 != null ? map3.toHashMap() : null;
        HashMap<String, Object> map4 = hashMap2 != null ? hashMap2 : null;
        String string4 = options.getString(InstallationId.LEGACY_PREFERENCES_UUID_KEY);
        String str3 = string4 == null ? "" : string4;
        String string5 = options.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        return new r(map2, iVarValueOf, mVar, str, str2, map4, str3, string5 == null ? "" : string5);
    }
}
