package expo.modules.fetch;

import Ln.O;
import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okio.BufferedSource;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.fetch.NativeResponse$pumpResponseBodyStream$data$1", f = "NativeResponse.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)[B"}, k = 3, mv = {2, 2, 0})
public final class NativeResponse$pumpResponseBodyStream$data$1 extends m implements Function2<O, Zl.c<? super byte[]>, Object> {
    final /* synthetic */ BufferedSource $stream;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeResponse$pumpResponseBodyStream$data$1(BufferedSource bufferedSource, Zl.c<? super NativeResponse$pumpResponseBodyStream$data$1> cVar) {
        super(2, cVar);
        this.$stream = bufferedSource;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new NativeResponse$pumpResponseBodyStream$data$1(this.$stream, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super byte[]> cVar) {
        return ((NativeResponse$pumpResponseBodyStream$data$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        if (this.$stream.exhausted()) {
            return null;
        }
        return this.$stream.getBuffer().readByteArray();
    }
}
