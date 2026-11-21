package p402pa;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONArray f90443a;

    public f(JSONObject header, Collection templates) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(templates, "templates");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(header);
        jSONArray.put(k.f(templates));
        this.f90443a = jSONArray;
    }

    public String toString() {
        String string = this.f90443a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
