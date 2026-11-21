package E9;

import java.util.List;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f7516b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(i validator) {
        super(validator.a());
        Intrinsics.checkNotNullParameter(validator, "validator");
        this.f7516b = validator;
    }

    @Override // E9.i
    public List b() {
        Object obj = a().get("PT_BIG_IMG");
        Intrinsics.checkNotNull(obj);
        return C7787w.e(obj);
    }

    @Override // E9.i
    public boolean c() {
        return this.f7516b.c() && super.d();
    }
}
