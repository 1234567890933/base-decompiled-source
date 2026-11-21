package p661z9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p635y9.AbstractC9340w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f108671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f108673f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, int i10, String errorMsg) {
        super(str, i10, errorMsg);
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        this.f108671d = str;
        this.f108672e = i10;
        this.f108673f = errorMsg;
    }

    @Override // p661z9.a
    public boolean a() {
        String string;
        String str = this.f108671d;
        boolean z10 = ((str == null || (string = StringsKt.t1(str).toString()) == null) ? -1 : string.length()) <= this.f108672e;
        if (z10) {
            AbstractC9340w.c(this.f108673f + ". Not showing notification");
        }
        return !z10;
    }
}
