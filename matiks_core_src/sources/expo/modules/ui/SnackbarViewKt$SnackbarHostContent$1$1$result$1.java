package expo.modules.ui;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p575w1.C8705jd;
import p575w1.Ed;
import p575w1.Yc;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.SnackbarViewKt$SnackbarHostContent$1$1$result$1", f = "SnackbarView.kt", l = {90}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lw1/Ed;", "<anonymous>", "(LLn/O;)Lw1/Ed;"}, k = 3, mv = {2, 1, 0})
public final class SnackbarViewKt$SnackbarHostContent$1$1$result$1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Ed>, Object> {
    final /* synthetic */ Yc $duration;
    final /* synthetic */ C8705jd $hostState;
    final /* synthetic */ SnackbarShowOptions $options;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarViewKt$SnackbarHostContent$1$1$result$1(C8705jd c8705jd, SnackbarShowOptions snackbarShowOptions, Yc yc2, Zl.c<? super SnackbarViewKt$SnackbarHostContent$1$1$result$1> cVar) {
        super(2, cVar);
        this.$hostState = c8705jd;
        this.$options = snackbarShowOptions;
        this.$duration = yc2;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new SnackbarViewKt$SnackbarHostContent$1$1$result$1(this.$hostState, this.$options, this.$duration, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c<? super Ed> cVar) {
        return ((SnackbarViewKt$SnackbarHostContent$1$1$result$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return obj;
        }
        Ul.u.b(obj);
        C8705jd c8705jd = this.$hostState;
        String message = this.$options.getMessage();
        String actionLabel = this.$options.getActionLabel();
        boolean withDismissAction = this.$options.getWithDismissAction();
        Yc yc2 = this.$duration;
        this.label = 1;
        Object objD = c8705jd.d(message, actionLabel, withDismissAction, yc2, this);
        return objD == objF ? objF : objD;
    }
}
