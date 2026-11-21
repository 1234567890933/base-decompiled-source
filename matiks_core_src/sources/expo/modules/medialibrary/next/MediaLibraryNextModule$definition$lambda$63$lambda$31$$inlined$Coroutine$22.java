package expo.modules.medialibrary.next;

import Ln.O;
import Ul.u;
import expo.modules.medialibrary.next.objects.asset.Asset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.medialibrary.next.MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22", f = "MediaLibraryNextModule.kt", l = {271}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"LLn/O;", "", "", "<destruct>", "<anonymous>", "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;", "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n*L\n1#1,269:1\n11#2:270\n163#3:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n*L\n28#1:270\n*E\n"})
public final class MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22 extends m implements Function3 {
    /* synthetic */ Object L$0;
    int label;

    public MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22(Zl.c cVar) {
        super(3, cVar);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(O o10, Object[] objArr, Zl.c<Object> cVar) {
        MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22 mediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22 = new MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22(cVar);
        mediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22.L$0 = objArr;
        return mediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$22.invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return obj;
        }
        u.b(obj);
        Asset asset = (Asset) ((Object[]) this.L$0)[0];
        this.label = 1;
        Object shape = asset.getShape(this);
        return shape == objF ? objF : shape;
    }
}
