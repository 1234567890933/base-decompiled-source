package p259jn;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p596wm.i;
import p674zm.H;

/* JADX INFO: renamed from: jn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7752b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f84056b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7752b(List value, Function1 computeType) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(computeType, "computeType");
        this.f84056b = computeType;
    }

    @Override // p259jn.g
    public S a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        S s10 = (S) this.f84056b.invoke(module);
        if (!i.d0(s10) && !i.r0(s10)) {
            i.E0(s10);
        }
        return s10;
    }
}
