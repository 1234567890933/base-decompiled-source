package expo.modules.ui.textfield;

import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p030b2.E;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.textfield.TextFieldSharedKt$rememberTextFieldCore$2$1", f = "TextFieldShared.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class TextFieldSharedKt$rememberTextFieldCore$2$1 extends p050bm.m implements Function2<Unit, Zl.c<? super Object>, Object> {
    final /* synthetic */ E $focusRequester;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSharedKt$rememberTextFieldCore$2$1(E e10, Zl.c<? super TextFieldSharedKt$rememberTextFieldCore$2$1> cVar) {
        super(2, cVar);
        this.$focusRequester = e10;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new TextFieldSharedKt$rememberTextFieldCore$2$1(this.$focusRequester, cVar);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return p050bm.b.a(E.g(this.$focusRequester, 0, 1, null));
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, Zl.c<Object> cVar) {
        return ((TextFieldSharedKt$rememberTextFieldCore$2$1) create(unit, cVar)).invokeSuspend(Unit.f85088a);
    }
}
