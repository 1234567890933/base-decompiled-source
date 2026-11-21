package Va;

import android.os.Bundle;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.video.player.DefaultLoadControl;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: Va.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4474e implements Serializable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f37064f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashSet f37065g = new HashSet();
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f37066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f37067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f37069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37070e;

    /* JADX INFO: renamed from: Va.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(String identifier) {
            boolean zContains;
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            if (identifier.length() == 0 || identifier.length() > 40) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{identifier, 40}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
                throw new Ua.t(str);
            }
            synchronized (C4474e.f37065g) {
                zContains = C4474e.f37065g.contains(identifier);
                Unit unit = Unit.f85088a;
            }
            if (zContains) {
                return;
            }
            if (new Regex("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").i(identifier)) {
                synchronized (C4474e.f37065g) {
                    C4474e.f37065g.add(identifier);
                }
            } else {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str2 = String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{identifier}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                throw new Ua.t(str2);
            }
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Va.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f37071e = new a(null);
        private static final long serialVersionUID = 20160803001L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f37072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f37073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f37074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f37075d;

        /* JADX INFO: renamed from: Va.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public b(String jsonString, String operationalJsonString, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            Intrinsics.checkNotNullParameter(operationalJsonString, "operationalJsonString");
            this.f37072a = jsonString;
            this.f37073b = operationalJsonString;
            this.f37074c = z10;
            this.f37075d = z11;
        }

        private final Object readResolve() throws ObjectStreamException, JSONException {
            return new C4474e(this.f37072a, this.f37073b, this.f37074c, this.f37075d, null);
        }
    }

    public /* synthetic */ C4474e(String str, String str2, boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z10, z11);
    }

    public static /* synthetic */ Map j(C4474e c4474e, Bundle bundle, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return c4474e.i(bundle, z10);
    }

    private final Object writeReplace() throws ObjectStreamException {
        String string = this.f37066a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.toString()");
        String string2 = this.f37067b.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "operationalJsonObject.toString()");
        return new b(string, string2, this.f37068c, this.f37069d);
    }

    public final boolean b() {
        return this.f37068c;
    }

    public final JSONObject c() {
        return this.f37066a;
    }

    public final JSONObject d(String str, String str2, Double d10, Bundle bundle, UUID uuid, String str3, String str4) throws JSONException {
        f37064f.a(str2);
        JSONObject jSONObject = new JSONObject();
        String strE = p273kb.a.e(str2);
        if (Intrinsics.areEqual(strE, str2)) {
            strE = p170gb.f.d(str2);
        }
        jSONObject.put("_eventName", strE);
        jSONObject.put("_logTime", System.currentTimeMillis() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            Map mapJ = j(this, bundle, false, 2, null);
            for (String str5 : mapJ.keySet()) {
                jSONObject.put(str5, mapJ.get(str5));
            }
        }
        if (str3 != null && str3.length() != 0) {
            jSONObject.put("inbound_url", str3);
        }
        if (str4 != null && str4.length() != 0) {
            jSONObject.put("fb_screen_title", str4);
        }
        if (d10 != null) {
            jSONObject.put("_valueToSum", d10.doubleValue());
        }
        if (this.f37069d) {
            jSONObject.put("_inBackground", "1");
        }
        if (this.f37068c) {
            jSONObject.put("_implicitlyLogged", "1");
            return jSONObject;
        }
        Rc.K.a aVar = Rc.K.f27980e;
        Ua.L l10 = Ua.L.APP_EVENTS;
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "eventObject.toString()");
        aVar.c(l10, "AppEvents", "Created app event '%s'", string);
        return jSONObject;
    }

    public final JSONObject e() {
        return this.f37066a;
    }

    public final String f() {
        return this.f37070e;
    }

    public final JSONObject g() {
        return this.f37067b;
    }

    public final boolean h() {
        return this.f37068c;
    }

    public final Map i(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String key : bundle.keySet()) {
            a aVar = f37064f;
            Intrinsics.checkNotNullExpressionValue(key, "key");
            aVar.a(key);
            Object obj = bundle.get(key);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, key}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                throw new Ua.t(str);
            }
            map.put(key, obj.toString());
        }
        if (!z10) {
            p170gb.c.c(map);
            Map mapAsMutableMap = TypeIntrinsics.asMutableMap(map);
            p273kb.a.f(mapAsMutableMap, this.f37070e);
            p012ab.a.c(mapAsMutableMap, this.f37070e);
        }
        return map;
    }

    public String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{this.f37066a.optString("_eventName"), Boolean.valueOf(this.f37068c), this.f37066a.toString()}, 3));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        return str;
    }

    public /* synthetic */ C4474e(String str, String str2, Double d10, Bundle bundle, boolean z10, boolean z11, UUID uuid, Q q10, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, d10, bundle, z10, z11, uuid, (i10 & 128) != 0 ? null : q10, (i10 & 256) != 0 ? null : str3, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str4);
    }

    public C4474e(String contextName, String eventName, Double d10, Bundle bundle, boolean z10, boolean z11, UUID uuid, Q q10, String str, String str2) {
        JSONObject jSONObjectE;
        Intrinsics.checkNotNullParameter(contextName, "contextName");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.f37068c = z10;
        this.f37069d = z11;
        this.f37070e = eventName;
        this.f37067b = (q10 == null || (jSONObjectE = q10.e()) == null) ? new JSONObject() : jSONObjectE;
        this.f37066a = d(contextName, eventName, d10, bundle, uuid, str, str2);
    }

    public C4474e(String str, String str2, boolean z10, boolean z11) {
        JSONObject jSONObject = new JSONObject(str);
        this.f37066a = jSONObject;
        this.f37067b = new JSONObject(str2);
        this.f37068c = z10;
        String strOptString = jSONObject.optString("_eventName");
        Intrinsics.checkNotNullExpressionValue(strOptString, "jsonObject.optString(Con…nts.EVENT_NAME_EVENT_KEY)");
        this.f37070e = strOptString;
        this.f37069d = z11;
    }
}
