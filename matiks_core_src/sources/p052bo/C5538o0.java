package p052bo;

import Zn.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bo.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5538o0 extends N {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55016c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5538o0(e primitive) {
        super(primitive, null);
        Intrinsics.checkNotNullParameter(primitive, "primitive");
        this.f55016c = primitive.g() + "Array";
    }

    @Override // Zn.e
    public String g() {
        return this.f55016c;
    }
}
