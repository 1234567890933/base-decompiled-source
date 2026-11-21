package expo.modules.ui.textfield;

import Ul.u;
import Ul.y;
import expo.modules.ui.state.ObservableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$1$1", f = "TextFieldShared.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "text", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class TextFieldSharedKt$rememberTextFieldCore$1$1 extends p050bm.m implements Function2<String, Zl.c<? super Unit>, Object> {
    final /* synthetic */ ObservableState $selection;
    final /* synthetic */ ObservableState $state;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSharedKt$rememberTextFieldCore$1$1(ObservableState observableState, ObservableState observableState2, Zl.c<? super TextFieldSharedKt$rememberTextFieldCore$1$1> cVar) {
        super(2, cVar);
        this.$state = observableState;
        this.$selection = observableState2;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        TextFieldSharedKt$rememberTextFieldCore$1$1 textFieldSharedKt$rememberTextFieldCore$1$1 = new TextFieldSharedKt$rememberTextFieldCore$1$1(this.$state, this.$selection, cVar);
        textFieldSharedKt$rememberTextFieldCore$1$1.L$0 = obj;
        return textFieldSharedKt$rememberTextFieldCore$1$1;
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        String str = (String) this.L$0;
        this.$state.setValue(str);
        this.$selection.setValue(W.n(y.a("start", p050bm.b.d(str.length())), y.a("end", p050bm.b.d(str.length()))));
        return Unit.f85088a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Zl.c<? super Unit> cVar) {
        return ((TextFieldSharedKt$rememberTextFieldCore$1$1) create(str, cVar)).invokeSuspend(Unit.f85088a);
    }
}
