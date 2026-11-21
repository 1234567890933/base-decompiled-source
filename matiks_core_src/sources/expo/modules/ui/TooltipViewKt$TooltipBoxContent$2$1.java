package expo.modules.ui;

import Ln.AbstractC2521i;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import p575w1.yg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.TooltipViewKt$TooltipBoxContent$2$1", f = "TooltipView.kt", l = {103}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class TooltipViewKt$TooltipBoxContent$2$1 extends p050bm.m implements Function2<Unit, Zl.c<? super Unit>, Object> {
    final /* synthetic */ Ln.O $scope;
    final /* synthetic */ yg $tooltipState;
    int label;

    /* JADX INFO: renamed from: expo.modules.ui.TooltipViewKt$TooltipBoxContent$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.ui.TooltipViewKt$TooltipBoxContent$2$1$1", f = "TooltipView.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ yg $tooltipState;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(yg ygVar, Zl.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$tooltipState = ygVar;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new AnonymousClass1(this.$tooltipState, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            this.$tooltipState.dismiss();
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TooltipViewKt$TooltipBoxContent$2$1(Ln.O o10, yg ygVar, Zl.c<? super TooltipViewKt$TooltipBoxContent$2$1> cVar) {
        super(2, cVar);
        this.$scope = o10;
        this.$tooltipState = ygVar;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new TooltipViewKt$TooltipBoxContent$2$1(this.$scope, this.$tooltipState, cVar);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                Ul.u.b(obj);
                CoroutineContext coroutineContext = this.$scope.getCoroutineContext();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$tooltipState, null);
                this.label = 1;
                if (AbstractC2521i.g(coroutineContext, anonymousClass1, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
        } catch (CancellationException unused) {
        }
        return Unit.f85088a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, Zl.c<? super Unit> cVar) {
        return ((TooltipViewKt$TooltipBoxContent$2$1) create(unit, cVar)).invokeSuspend(Unit.f85088a);
    }
}
