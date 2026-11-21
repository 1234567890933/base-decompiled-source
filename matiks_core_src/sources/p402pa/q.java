package p402pa;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f90459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONArray f90460b;

    public q(JSONObject jSONObject, JSONArray queue) {
        Intrinsics.checkNotNullParameter(queue, "queue");
        this.f90459a = jSONObject;
        this.f90460b = queue;
    }

    public final JSONArray a() {
        return this.f90460b;
    }

    public final JSONObject b() {
        return this.f90459a;
    }

    public String toString() {
        if (this.f90459a == null) {
            String string = this.f90460b.toString();
            Intrinsics.checkNotNull(string);
            return string;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(this.f90459a);
        sb2.append(',');
        String string2 = this.f90460b.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        String strSubstring = string2.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }
}
