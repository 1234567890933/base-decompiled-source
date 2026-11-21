package expo.modules.medialibrary.next.objects.asset.deleters;

import Ln.O;
import Ul.t;
import Ul.u;
import Zl.c;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$4$1$1", f = "AssetLegacyDeleter.kt", l = {46}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "LUl/t;", "", "<anonymous>", "(LLn/O;)LUl/t;"}, k = 3, mv = {2, 1, 0})
public final class AssetLegacyDeleter$delete$4$1$1 extends m implements Function2<O, c<? super t>, Object> {
    final /* synthetic */ Uri $uri;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AssetLegacyDeleter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetLegacyDeleter$delete$4$1$1(AssetLegacyDeleter assetLegacyDeleter, Uri uri, c<? super AssetLegacyDeleter$delete$4$1$1> cVar) {
        super(2, cVar);
        this.this$0 = assetLegacyDeleter;
        this.$uri = uri;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        AssetLegacyDeleter$delete$4$1$1 assetLegacyDeleter$delete$4$1$1 = new AssetLegacyDeleter$delete$4$1$1(this.this$0, this.$uri, cVar);
        assetLegacyDeleter$delete$4$1$1.L$0 = obj;
        return assetLegacyDeleter$delete$4$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super t> cVar) {
        return ((AssetLegacyDeleter$delete$4$1$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objF = p023am.c.f();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                u.b(obj);
                AssetLegacyDeleter assetLegacyDeleter = this.this$0;
                Uri uri = this.$uri;
                t.a aVar = t.f35897b;
                this.label = 1;
                if (assetLegacyDeleter.delete(uri, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            objB = t.b(Unit.f85088a);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        return t.a(objB);
    }
}
