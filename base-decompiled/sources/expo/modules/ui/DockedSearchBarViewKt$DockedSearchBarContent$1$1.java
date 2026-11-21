package expo.modules.ui;

import On.InterfaceC3055f;
import On.InterfaceC3056g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.DockedSearchBarViewKt$DockedSearchBarContent$1$1", f = "DockedSearchBarView.kt", l = {33}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class DockedSearchBarViewKt$DockedSearchBarContent$1$1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ Function1<GenericEventPayload1<String>, Unit> $onQueryChange;
    final /* synthetic */ p289l1.k $textFieldState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DockedSearchBarViewKt$DockedSearchBarContent$1$1(p289l1.k kVar, Function1<? super GenericEventPayload1<String>, Unit> function1, Zl.c<? super DockedSearchBarViewKt$DockedSearchBarContent$1$1> cVar) {
        super(2, cVar);
        this.$textFieldState = kVar;
        this.$onQueryChange = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String invokeSuspend$lambda$0(p289l1.k kVar) {
        return kVar.i().toString();
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new DockedSearchBarViewKt$DockedSearchBarContent$1$1(this.$textFieldState, this.$onQueryChange, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c<? super Unit> cVar) {
        return ((DockedSearchBarViewKt$DockedSearchBarContent$1$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            Ul.u.b(obj);
            final p289l1.k kVar = this.$textFieldState;
            InterfaceC3055f interfaceC3055fQ = C1.d2.q(new Function0() { // from class: expo.modules.ui.f0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DockedSearchBarViewKt$DockedSearchBarContent$1$1.invokeSuspend$lambda$0(kVar);
                }
            });
            final Function1<GenericEventPayload1<String>, Unit> function1 = this.$onQueryChange;
            InterfaceC3056g interfaceC3056g = new InterfaceC3056g() { // from class: expo.modules.ui.DockedSearchBarViewKt$DockedSearchBarContent$1$1.2
                @Override // On.InterfaceC3056g
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Zl.c cVar) {
                    return emit((String) obj2, (Zl.c<? super Unit>) cVar);
                }

                public final Object emit(String str, Zl.c<? super Unit> cVar) {
                    function1.invoke(new GenericEventPayload1(str));
                    return Unit.f85088a;
                }
            };
            this.label = 1;
            if (interfaceC3055fQ.collect(interfaceC3056g, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        return Unit.f85088a;
    }
}
