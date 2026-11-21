package E9;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f7510b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i validator) {
        super(validator.a());
        Intrinsics.checkNotNullParameter(validator, "validator");
        this.f7510b = validator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // E9.i
    public List b() {
        Object obj = a().get("PT_THREE_DEEPLINK_LIST");
        Intrinsics.checkNotNull(obj);
        Object obj2 = a().get("PT_BIG_TEXT_LIST");
        Intrinsics.checkNotNull(obj2);
        Object obj3 = a().get("PT_SMALL_TEXT_LIST");
        Intrinsics.checkNotNull(obj3);
        Object obj4 = a().get("PT_PRODUCT_DISPLAY_ACTION");
        Intrinsics.checkNotNull(obj4);
        Object obj5 = a().get("PT_PRODUCT_THREE_IMAGE_LIST");
        Intrinsics.checkNotNull(obj5);
        return C7788x.r(obj, obj2, obj3, obj4, obj5);
    }

    @Override // E9.i
    public boolean c() {
        return this.f7510b.c() && super.d();
    }
}
