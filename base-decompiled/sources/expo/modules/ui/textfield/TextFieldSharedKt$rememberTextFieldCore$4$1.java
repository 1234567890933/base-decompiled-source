package expo.modules.ui.textfield;

import Ul.u;
import Ul.y;
import expo.modules.ui.state.ObservableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$4$1", f = "TextFieldShared.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "start", "", "end"}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class TextFieldSharedKt$rememberTextFieldCore$4$1 extends p050bm.m implements Function3 {
    final /* synthetic */ ObservableState $selection;
    final /* synthetic */ ObservableState $state;
    /* synthetic */ int I$0;
    /* synthetic */ int I$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSharedKt$rememberTextFieldCore$4$1(ObservableState observableState, ObservableState observableState2, Zl.c<? super TextFieldSharedKt$rememberTextFieldCore$4$1> cVar) {
        super(3, cVar);
        this.$state = observableState;
        this.$selection = observableState2;
    }

    public final Object invoke(int i10, int i11, Zl.c<? super Unit> cVar) {
        TextFieldSharedKt$rememberTextFieldCore$4$1 textFieldSharedKt$rememberTextFieldCore$4$1 = new TextFieldSharedKt$rememberTextFieldCore$4$1(this.$state, this.$selection, cVar);
        textFieldSharedKt$rememberTextFieldCore$4$1.I$0 = i10;
        textFieldSharedKt$rememberTextFieldCore$4$1.I$1 = i11;
        return textFieldSharedKt$rememberTextFieldCore$4$1.invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        int i10 = this.I$0;
        int i11 = this.I$1;
        Object value = this.$state.getValue();
        String str = value instanceof String ? (String) value : null;
        if (str == null) {
            str = "";
        }
        this.$selection.setValue(W.n(y.a("start", p050bm.b.d(kotlin.ranges.f.p(i10, 0, str.length()))), y.a("end", p050bm.b.d(kotlin.ranges.f.p(i11, 0, str.length())))));
        return Unit.f85088a;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Number) obj).intValue(), ((Number) obj2).intValue(), (Zl.c<? super Unit>) obj3);
    }
}
