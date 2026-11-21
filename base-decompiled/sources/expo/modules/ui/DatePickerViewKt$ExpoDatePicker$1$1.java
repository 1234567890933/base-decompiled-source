package expo.modules.ui;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p575w1.InterfaceC8959y3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.DatePickerViewKt$ExpoDatePicker$1$1", f = "DatePickerView.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class DatePickerViewKt$ExpoDatePicker$1$1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ Function1<DatePickerResult, Unit> $onDateSelected;
    final /* synthetic */ InterfaceC8959y3 $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerViewKt$ExpoDatePicker$1$1(Function1<? super DatePickerResult, Unit> function1, InterfaceC8959y3 interfaceC8959y3, Zl.c<? super DatePickerViewKt$ExpoDatePicker$1$1> cVar) {
        super(2, cVar);
        this.$onDateSelected = function1;
        this.$state = interfaceC8959y3;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new DatePickerViewKt$ExpoDatePicker$1$1(this.$onDateSelected, this.$state, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c<? super Unit> cVar) {
        return ((DatePickerViewKt$ExpoDatePicker$1$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Ul.u.b(obj);
        this.$onDateSelected.invoke(new DatePickerResult(this.$state.d()));
        return Unit.f85088a;
    }
}
