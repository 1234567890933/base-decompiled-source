package E9;

import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Map keys) {
        super(keys);
        Intrinsics.checkNotNullParameter(keys, "keys");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // E9.i
    public List b() {
        Object obj = a().get("PT_TITLE");
        Intrinsics.checkNotNull(obj);
        Object obj2 = a().get("PT_MSG");
        Intrinsics.checkNotNull(obj2);
        return C7788x.r(obj, obj2);
    }
}
