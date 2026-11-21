package app.rive;

import Ln.C0;
import Ln.InterfaceC2550x;
import Ln.O;
import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@p050bm.f(c = "app.rive.RiveCanvasSession$beginPlaying$4$closeWatcher$1", f = "RiveCanvasSession.kt", l = {457}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 9, 0})
public final class RiveCanvasSession$beginPlaying$4$closeWatcher$1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ C0 $renderLoop;
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession$beginPlaying$4$closeWatcher$1(RiveCanvasSession riveCanvasSession, C0 c10, Zl.c<? super RiveCanvasSession$beginPlaying$4$closeWatcher$1> cVar) {
        super(2, cVar);
        this.this$0 = riveCanvasSession;
        this.$renderLoop = c10;
    }

    @Override // p050bm.a
    @NotNull
    public final Zl.c<Unit> create(@Nullable Object obj, @NotNull Zl.c<?> cVar) {
        return new RiveCanvasSession$beginPlaying$4$closeWatcher$1(this.this$0, this.$renderLoop, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull O o10, @Nullable Zl.c<? super Unit> cVar) {
        return ((RiveCanvasSession$beginPlaying$4$closeWatcher$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            InterfaceC2550x interfaceC2550x = this.this$0.closeSignal;
            this.label = 1;
            if (interfaceC2550x.p(this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        C0.a.a(this.$renderLoop, null, 1, null);
        return Unit.f85088a;
    }
}
