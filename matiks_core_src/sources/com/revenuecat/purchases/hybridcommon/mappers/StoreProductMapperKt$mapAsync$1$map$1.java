package com.revenuecat.purchases.hybridcommon.mappers;

import Ln.O;
import Ul.u;
import Zl.c;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@f(c = "com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1$map$1", f = "StoreProductMapper.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"LLn/O;", "", "", "", "", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {1, 8, 0})
public final class StoreProductMapperKt$mapAsync$1$map$1 extends m implements Function2<O, c<? super List<? extends Map<String, ? extends Object>>>, Object> {
    final /* synthetic */ List<StoreProduct> $this_mapAsync;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StoreProductMapperKt$mapAsync$1$map$1(List<? extends StoreProduct> list, c<? super StoreProductMapperKt$mapAsync$1$map$1> cVar) {
        super(2, cVar);
        this.$this_mapAsync = list;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new StoreProductMapperKt$mapAsync$1$map$1(this.$this_mapAsync, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super List<? extends Map<String, ? extends Object>>> cVar) {
        return ((StoreProductMapperKt$mapAsync$1$map$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return StoreProductMapperKt.map((List<? extends StoreProduct>) this.$this_mapAsync);
    }
}
