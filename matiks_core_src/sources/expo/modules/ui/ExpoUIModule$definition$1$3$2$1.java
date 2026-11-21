package expo.modules.ui;

import expo.modules.kotlin.jni.worklets.Worklet;
import expo.modules.ui.state.WorkletCallback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.ExpoUIModule$definition$1$3$2$1", f = "ExpoUIModule.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class ExpoUIModule$definition$1$3$2$1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ WorkletCallback $callback;
    final /* synthetic */ Worklet $worklet;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoUIModule$definition$1$3$2$1(WorkletCallback workletCallback, Worklet worklet, Zl.c<? super ExpoUIModule$definition$1$3$2$1> cVar) {
        super(2, cVar);
        this.$callback = workletCallback;
        this.$worklet = worklet;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new ExpoUIModule$definition$1$3$2$1(this.$callback, this.$worklet, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c<? super Unit> cVar) {
        return ((ExpoUIModule$definition$1$3$2$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Ul.u.b(obj);
        this.$callback.setWorklet(this.$worklet);
        return Unit.f85088a;
    }
}
