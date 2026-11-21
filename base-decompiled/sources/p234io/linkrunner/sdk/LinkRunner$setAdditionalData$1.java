package p234io.linkrunner.sdk;

import Ul.t;
import Zl.c;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@f(c = "io.linkrunner.sdk.LinkRunner", f = "LinkRunner.kt", l = {668}, m = "setAdditionalData-gIAlu-s")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class LinkRunner$setAdditionalData$1 extends d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkRunner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkRunner$setAdditionalData$1(LinkRunner linkRunner, c<? super LinkRunner$setAdditionalData$1> cVar) {
        super(cVar);
        this.this$0 = linkRunner;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM1366setAdditionalDatagIAlus = this.this$0.m1366setAdditionalDatagIAlus(null, this);
        return objM1366setAdditionalDatagIAlus == p023am.c.f() ? objM1366setAdditionalDatagIAlus : t.a(objM1366setAdditionalDatagIAlus);
    }
}
