package E9;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f7511b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i validator) {
        super(validator.a());
        Intrinsics.checkNotNullParameter(validator, "validator");
        this.f7511b = validator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // E9.i
    public List b() {
        Object obj = a().get("PT_DEEPLINK_LIST");
        Intrinsics.checkNotNull(obj);
        Object obj2 = a().get("PT_RATING_DEFAULT_DL");
        Intrinsics.checkNotNull(obj2);
        return C7788x.r(obj, obj2);
    }

    @Override // E9.i
    public boolean c() {
        return this.f7511b.c() && super.d();
    }
}
