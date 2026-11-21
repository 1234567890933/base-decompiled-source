package com.revenuecat.purchases.blockstore;

import Ln.O;
import Ul.u;
import Zl.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@f(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1", f = "BlockstoreHelper.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 8, 0})
public final class BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1 extends m implements Function2<O, c<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $callback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(Function0<Unit> function0, c<? super BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1> cVar) {
        super(2, cVar);
        this.$callback = function0;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(this.$callback, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Unit> cVar) {
        return ((BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        this.$callback.invoke();
        return Unit.f85088a;
    }
}
