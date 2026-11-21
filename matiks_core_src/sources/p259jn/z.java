package p259jn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends C7752b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f84083c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(List value, S type) {
        super(value, new y(type));
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f84083c = type;
    }

    public static final S c(S s10, H it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return s10;
    }

    public final S e() {
        return this.f84083c;
    }
}
