package expo.modules.filesystem.fsops;

import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3", f = "Utilities.kt", l = {155, 159}, m = "invokeSuspend$walk")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class UtilitiesKt$copyDirectoryParallel$3$walk$1 extends p050bm.d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;

    public UtilitiesKt$copyDirectoryParallel$3$walk$1(Zl.c<? super UtilitiesKt$copyDirectoryParallel$3$walk$1> cVar) {
        super(cVar);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return UtilitiesKt.AnonymousClass3.invokeSuspend$walk(null, null, null, null, null, this);
    }
}
