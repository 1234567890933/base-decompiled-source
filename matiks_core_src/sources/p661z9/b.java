package p661z9;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import p635y9.AbstractC9340w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f108659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f108661f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(JSONArray jSONArray, int i10, String errorMsg) {
        super(jSONArray, i10, errorMsg);
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        this.f108659d = jSONArray;
        this.f108660e = i10;
        this.f108661f = errorMsg;
    }

    @Override // p661z9.a
    public boolean a() {
        boolean z10 = this.f108659d == null;
        if (z10) {
            AbstractC9340w.c(this.f108661f + ". Not showing notification");
        }
        return !z10;
    }
}
