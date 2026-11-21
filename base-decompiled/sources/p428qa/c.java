package p428qa;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f91680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f91681b;

    public c(JSONObject header, JSONObject event) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f91680a = header;
        this.f91681b = event;
    }

    public final String a() {
        String string = new JSONArray().put(this.f91680a).put(this.f91681b).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
