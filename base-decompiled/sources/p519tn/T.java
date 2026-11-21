package p519tn;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p545un.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class T extends C8339a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(n storageManager, Function0 compute) {
        super(storageManager, compute);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
    }

    @Override // p519tn.C8339a, Am.h
    public boolean isEmpty() {
        return false;
    }
}
