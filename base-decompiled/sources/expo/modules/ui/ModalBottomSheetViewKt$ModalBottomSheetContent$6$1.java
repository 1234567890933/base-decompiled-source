package expo.modules.ui;

import androidx.compose.material3.SheetState;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.ModalBottomSheetViewKt$ModalBottomSheetContent$6$1", f = "ModalBottomSheetView.kt", l = {171}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class ModalBottomSheetViewKt$ModalBottomSheetContent$6$1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ ModalBottomSheetViewProps $props;
    final /* synthetic */ SheetState $sheetState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetViewKt$ModalBottomSheetContent$6$1(ModalBottomSheetViewProps modalBottomSheetViewProps, SheetState sheetState, Zl.c<? super ModalBottomSheetViewKt$ModalBottomSheetContent$6$1> cVar) {
        super(2, cVar);
        this.$props = modalBottomSheetViewProps;
        this.$sheetState = sheetState;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new ModalBottomSheetViewKt$ModalBottomSheetContent$6$1(this.$props, this.$sheetState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c<? super Unit> cVar) {
        return ((ModalBottomSheetViewKt$ModalBottomSheetContent$6$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                Ul.u.b(obj);
                if (this.$props.getInitialFullyExpanded() && !this.$props.getSkipPartiallyExpanded()) {
                    SheetState sheetState = this.$sheetState;
                    this.label = 1;
                    if (sheetState.e(this) == objF) {
                        return objF;
                    }
                }
                return Unit.f85088a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        } catch (CancellationException | Exception unused) {
        }
        return Unit.f85088a;
    }
}
