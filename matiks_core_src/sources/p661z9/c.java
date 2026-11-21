package p661z9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p635y9.AbstractC9340w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f108662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f108664f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List list, int i10, String errorMsg) {
        super(list, i10, errorMsg);
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        this.f108662d = list;
        this.f108663e = i10;
        this.f108664f = errorMsg;
    }

    @Override // p661z9.a
    public boolean a() {
        List list = this.f108662d;
        boolean z10 = list == null || list.size() != this.f108663e;
        if (z10) {
            AbstractC9340w.c(this.f108664f + ". Not showing notification");
        }
        return !z10;
    }
}
