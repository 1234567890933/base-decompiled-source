package expo.modules.ui.textfield;

import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p030b2.InterfaceC5273q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$3$1", f = "TextFieldShared.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class TextFieldSharedKt$rememberTextFieldCore$3$1 extends p050bm.m implements Function2<Unit, Zl.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC5273q $focusManager;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSharedKt$rememberTextFieldCore$3$1(InterfaceC5273q interfaceC5273q, Zl.c<? super TextFieldSharedKt$rememberTextFieldCore$3$1> cVar) {
        super(2, cVar);
        this.$focusManager = interfaceC5273q;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new TextFieldSharedKt$rememberTextFieldCore$3$1(this.$focusManager, cVar);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        InterfaceC5273q.s(this.$focusManager, false, 1, null);
        return Unit.f85088a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, Zl.c<? super Unit> cVar) {
        return ((TextFieldSharedKt$rememberTextFieldCore$3$1) create(unit, cVar)).invokeSuspend(Unit.f85088a);
    }
}
