package p376oa;

import F9.C1805v0;
import F9.b1;
import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.d;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f88678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1805v0 f88679c;

    public b(String accountId, d logger, C1805v0 deviceInfo) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        this.f88677a = accountId;
        this.f88678b = logger;
        this.f88679c = deviceInfo;
    }

    public final JSONObject a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String strC = c();
            if (strC == null) {
                return null;
            }
            SharedPreferences sharedPreferencesH = b1.h(context, strC);
            Map<String, ?> all = sharedPreferencesH.getAll();
            Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
            if (all.isEmpty()) {
                sharedPreferencesH = e(context, strC, b());
            }
            Map<String, ?> all2 = sharedPreferencesH.getAll();
            Iterator<Map.Entry<String, ?>> it = all2.entrySet().iterator();
            while (it.hasNext()) {
                Object value = it.next().getValue();
                Intrinsics.checkNotNull(value);
                if ((value instanceof Number) && ((Number) value).intValue() == -1) {
                    it.remove();
                }
            }
            JSONObject jSONObject = new JSONObject(all2);
            this.f88678b.e(this.f88677a, "Fetched ARP for namespace key: " + strC + " values: " + all2);
            return jSONObject;
        } catch (Exception e10) {
            this.f88678b.c(this.f88677a, "Failed to construct ARP object", e10);
            return null;
        }
    }

    public final String b() {
        String str = this.f88677a;
        if (str == null) {
            return null;
        }
        this.f88678b.e(str, "Old ARP Key = ARP:" + str);
        return "ARP:" + str;
    }

    public final String c() {
        String str = this.f88677a;
        if (str == null) {
            return null;
        }
        this.f88678b.e(str, "New ARP Key = ARP:" + str + ':' + this.f88679c.F());
        return "ARP:" + str + ':' + this.f88679c.F();
    }

    public final void d(Context context, JSONObject arp) {
        String strC;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(arp, "arp");
        if (arp.length() == 0 || (strC = c()) == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = b1.h(context, strC).edit();
        Iterator<String> itKeys = arp.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object obj = arp.get(next);
                if (obj instanceof Number) {
                    editorEdit.putInt(next, ((Number) obj).intValue());
                } else if (obj instanceof String) {
                    if (((String) obj).length() < 100) {
                        editorEdit.putString(next, (String) obj);
                    } else {
                        this.f88678b.e(this.f88677a, "ARP update for key " + next + " rejected (string value too long)");
                        Unit unit = Unit.f85088a;
                    }
                } else if (obj instanceof Boolean) {
                    editorEdit.putBoolean(next, ((Boolean) obj).booleanValue());
                } else {
                    this.f88678b.e(this.f88677a, "ARP update for key " + next + " rejected (invalid data type)");
                    Unit unit2 = Unit.f85088a;
                }
            } catch (Exception unused) {
            }
        }
        this.f88678b.e(this.f88677a, "Stored ARP for namespace key: " + strC + " values: " + arp);
        Intrinsics.checkNotNull(editorEdit);
        b1.l(editorEdit);
    }

    public final SharedPreferences e(Context context, String str, String str2) {
        SharedPreferences sharedPreferencesH = b1.h(context, str2);
        SharedPreferences sharedPreferencesH2 = b1.h(context, str);
        SharedPreferences.Editor editorEdit = sharedPreferencesH2.edit();
        Map<String, ?> all = sharedPreferencesH.getAll();
        Intrinsics.checkNotNull(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            Intrinsics.checkNotNull(value);
            if (value instanceof Number) {
                editorEdit.putInt(key, ((Number) value).intValue());
            } else if (value instanceof String) {
                String str3 = (String) value;
                if (str3.length() < 100) {
                    editorEdit.putString(key, str3);
                } else {
                    this.f88678b.e(this.f88677a, "ARP update for key " + key + " rejected (string value too long)");
                    Unit unit = Unit.f85088a;
                }
            } else if (value instanceof Boolean) {
                editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
            } else {
                this.f88678b.e(this.f88677a, "ARP update for key " + key + " rejected (invalid data type)");
                Unit unit2 = Unit.f85088a;
            }
        }
        this.f88678b.e(this.f88677a, "Completed ARP update for namespace key: " + str);
        Intrinsics.checkNotNull(editorEdit);
        b1.l(editorEdit);
        SharedPreferences.Editor editorEdit2 = sharedPreferencesH.edit();
        editorEdit2.clear();
        editorEdit2.apply();
        return sharedPreferencesH2;
    }
}
