package expo.modules.medialibrary.next.objects.asset;

import Ln.O;
import Ul.u;
import Zl.c;
import expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.objects.asset.Asset$move$2", f = "Asset.kt", l = {69}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class Asset$move$2 extends m implements Function2<O, c<? super Unit>, Object> {
    final /* synthetic */ String $relativePath;
    int label;
    final /* synthetic */ Asset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Asset$move$2(Asset asset, String str, c<? super Asset$move$2> cVar) {
        super(2, cVar);
        this.this$0 = asset;
        this.$relativePath = str;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new Asset$move$2(this.this$0, this.$relativePath, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Unit> cVar) {
        return ((Asset$move$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            AssetDelegate assetDelegate = this.this$0.getAssetDelegate();
            String str = this.$relativePath;
            this.label = 1;
            if (assetDelegate.mo1202movedXLngQ8(str, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        return Unit.f85088a;
    }
}
