package expo.modules.audio;

import Ln.O;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.audio.AudioModule$definition$lambda$113$$inlined$Coroutine$6", f = "AudioModule.kt", l = {}, m = "invokeSuspend")
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"LLn/O;", "", "", "it", "<anonymous>", "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;", "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n1#1,21:1\n279#2,2:22\n*E\n"})
public final class AudioModule$definition$lambda$113$$inlined$Coroutine$6 extends m implements Function3 {
    int label;

    public AudioModule$definition$lambda$113$$inlined$Coroutine$6(Zl.c cVar) {
        super(3, cVar);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(O o10, Object[] objArr, Zl.c<Object> cVar) {
        return new AudioModule$definition$lambda$113$$inlined$Coroutine$6(cVar).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        AudioPreloadManager.INSTANCE.clearAll();
        return Unit.f85088a;
    }
}
