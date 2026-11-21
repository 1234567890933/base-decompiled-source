package K3;

import J3.C2378d;
import J3.InterfaceC2379e;
import Zl.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC2379e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f16770a;

    public b(Function1 produceNewData) {
        Intrinsics.checkNotNullParameter(produceNewData, "produceNewData");
        this.f16770a = produceNewData;
    }

    @Override // J3.InterfaceC2379e
    public Object a(C2378d c2378d, c cVar) {
        return this.f16770a.invoke(c2378d);
    }
}
