package Za;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f44321i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f44325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f44326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f44327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f44328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f44329h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f44336a;

        b(int i10) {
            this.f44336a = i10;
        }

        public final int b() {
            return this.f44336a;
        }
    }

    public c(JSONObject component) throws JSONException {
        Intrinsics.checkNotNullParameter(component, "component");
        String string = component.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME);
        Intrinsics.checkNotNullExpressionValue(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.f44322a = string;
        this.f44323b = component.optInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, -1);
        this.f44324c = component.optInt("id");
        String strOptString = component.optString("text");
        Intrinsics.checkNotNullExpressionValue(strOptString, "component.optString(PATH_TEXT_KEY)");
        this.f44325d = strOptString;
        String strOptString2 = component.optString("tag");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "component.optString(PATH_TAG_KEY)");
        this.f44326e = strOptString2;
        String strOptString3 = component.optString("description");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f44327f = strOptString3;
        String strOptString4 = component.optString("hint");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "component.optString(PATH_HINT_KEY)");
        this.f44328g = strOptString4;
        this.f44329h = component.optInt("match_bitmask");
    }

    public final String a() {
        return this.f44322a;
    }

    public final String b() {
        return this.f44327f;
    }

    public final String c() {
        return this.f44328g;
    }

    public final int d() {
        return this.f44324c;
    }

    public final int e() {
        return this.f44323b;
    }

    public final int f() {
        return this.f44329h;
    }

    public final String g() {
        return this.f44326e;
    }

    public final String h() {
        return this.f44325d;
    }
}
