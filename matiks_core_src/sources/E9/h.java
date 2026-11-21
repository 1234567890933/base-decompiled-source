package E9;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import p635y9.C9323e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7512a = new LinkedHashMap();

    public static /* synthetic */ h c(h hVar, ArrayList arrayList, int i10, String str, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        if ((i11 & 4) != 0) {
            str = "PT_DEEPLINK_LIST";
        }
        return hVar.b(arrayList, i10, str);
    }

    public static /* synthetic */ h e(h hVar, ArrayList arrayList, int i10, boolean z10, String str, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return hVar.d(arrayList, i10, z10, str);
    }

    public final h a(C9323e textData) {
        Intrinsics.checkNotNullParameter(textData, "textData");
        j(textData.d());
        g(textData.a());
        return this;
    }

    public final h b(ArrayList arrayList, int i10, String key) {
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        Map map = this.f7512a;
        if (i10 == 1) {
            str = "Deeplink is missing or empty";
        } else {
            str = i10 + " required deeplinks not present";
        }
        map.put(key, new p661z9.d(arrayList, i10, str));
        return this;
    }

    public final h d(ArrayList arrayList, int i10, boolean z10, String key) {
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        if (z10) {
            str = "Only " + i10 + " images are required";
        } else {
            str = i10 + " required images not present";
        }
        this.f7512a.put(key, z10 ? new p661z9.c(arrayList, i10, str) : new p661z9.d(arrayList, i10, str));
        return this;
    }

    public final h f(JSONArray jSONArray, String key, String errorMessage) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f7512a.put(key, new p661z9.b(jSONArray, 0, errorMessage));
        return this;
    }

    public final h g(String str) {
        this.f7512a.put("PT_MSG", new p661z9.f(str, 0, "Message is missing or empty"));
        return this;
    }

    public final h h(ArrayList arrayList, int i10, String key, String errorMessage, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f7512a.put(key, z10 ? new p661z9.c(arrayList, i10, errorMessage) : new p661z9.d(arrayList, i10, errorMessage));
        return this;
    }

    public final h i(String str, String key, String errorMessage) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f7512a.put(key, new p661z9.f(str, 0, errorMessage));
        return this;
    }

    public final h j(String str) {
        this.f7512a.put("PT_TITLE", new p661z9.f(str, 0, "Title is missing or empty"));
        return this;
    }

    public final Map k() {
        return W.y(this.f7512a);
    }
}
