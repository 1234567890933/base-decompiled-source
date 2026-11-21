package expo.modules.fetch;

import Ln.O;
import Ul.u;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.fetch.NativeResponse$state$3", f = "NativeResponse.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
public final class NativeResponse$state$3 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ ResponseState $value;
    int label;
    final /* synthetic */ NativeResponse this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeResponse$state$3(NativeResponse nativeResponse, ResponseState responseState, Zl.c<? super NativeResponse$state$3> cVar) {
        super(2, cVar);
        this.this$0 = nativeResponse;
        this.$value = responseState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$lambda$0(ResponseState responseState, Function1 function1) {
        return ((Boolean) function1.invoke(responseState)).booleanValue();
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new NativeResponse$state$3(this.this$0, this.$value, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
        return ((NativeResponse$state$3) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        List list = this.this$0.stateChangeOnceListeners;
        final ResponseState responseState = this.$value;
        C.N(list, new Function1() { // from class: expo.modules.fetch.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(NativeResponse$state$3.invokeSuspend$lambda$0(responseState, (Function1) obj2));
            }
        });
        return Unit.f85088a;
    }
}
