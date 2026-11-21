package p347n7;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.util.TTConst;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f87712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f87713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f87714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f87715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReadableMap f87716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f87717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f87718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f87719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f87720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f87721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f87722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f87723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Boolean f87724m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f87725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ReadableArray f87726o;

    public b(ReadableMap readableMap) {
        Boolean bool = Boolean.FALSE;
        this.f87718g = bool;
        Boolean bool2 = Boolean.TRUE;
        this.f87722k = bool2;
        this.f87723l = 60000L;
        this.f87724m = bool;
        this.f87725n = bool2;
        this.f87726o = null;
        if (readableMap == null) {
            return;
        }
        this.f87712a = Boolean.valueOf(readableMap.hasKey("fileCache") && readableMap.getBoolean("fileCache"));
        this.f87713b = Boolean.valueOf(readableMap.hasKey("transformFile") ? readableMap.getBoolean("transformFile") : false);
        this.f87714c = readableMap.hasKey("path") ? readableMap.getString("path") : null;
        this.f87715d = readableMap.hasKey("appendExt") ? readableMap.getString("appendExt") : "";
        this.f87717f = Boolean.valueOf(readableMap.hasKey("trusty") && readableMap.getBoolean("trusty"));
        this.f87718g = Boolean.valueOf(readableMap.hasKey("wifiOnly") && readableMap.getBoolean("wifiOnly"));
        if (readableMap.hasKey("addAndroidDownloads")) {
            this.f87716e = readableMap.getMap("addAndroidDownloads");
        }
        if (readableMap.hasKey("binaryContentTypes")) {
            this.f87726o = readableMap.getArray("binaryContentTypes");
        }
        String str = this.f87714c;
        if (str != null && str.toLowerCase(Locale.ROOT).contains("?append=true")) {
            this.f87722k = bool;
        }
        if (readableMap.hasKey("overwrite")) {
            this.f87722k = Boolean.valueOf(readableMap.getBoolean("overwrite"));
        }
        if (readableMap.hasKey("followRedirect")) {
            this.f87725n = Boolean.valueOf(readableMap.getBoolean("followRedirect"));
        }
        this.f87719h = readableMap.hasKey(SubscriberAttributeKt.JSON_NAME_KEY) ? readableMap.getString(SubscriberAttributeKt.JSON_NAME_KEY) : null;
        this.f87720i = readableMap.hasKey("contentType") ? readableMap.getString("contentType") : null;
        this.f87724m = Boolean.valueOf(readableMap.hasKey("increment") && readableMap.getBoolean("increment"));
        this.f87721j = Boolean.valueOf(readableMap.hasKey(TTConst.TRACK_TYPE_AUTO) && readableMap.getBoolean(TTConst.TRACK_TYPE_AUTO));
        if (readableMap.hasKey("timeout")) {
            this.f87723l = readableMap.getInt("timeout");
        }
    }
}
