package V9;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f36941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36943c;

    public j(JSONObject limitJSON) {
        Intrinsics.checkNotNullParameter(limitJSON, "limitJSON");
        k.a aVar = k.f36944b;
        String strOptString = limitJSON.optString("type");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        this.f36941a = aVar.a(strOptString);
        this.f36942b = limitJSON.optInt("limit");
        this.f36943c = limitJSON.optInt("frequency");
    }

    public final int a() {
        return this.f36943c;
    }

    public final int b() {
        return this.f36942b;
    }

    public final k c() {
        return this.f36941a;
    }
}
