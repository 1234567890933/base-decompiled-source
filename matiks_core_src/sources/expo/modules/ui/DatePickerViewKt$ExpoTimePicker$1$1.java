package expo.modules.ui;

import java.util.Calendar;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p575w1.Nf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.ui.DatePickerViewKt$ExpoTimePicker$1$1", f = "DatePickerView.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class DatePickerViewKt$ExpoTimePicker$1$1 extends p050bm.m implements Function2<Ln.O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ Long $initialDate;
    final /* synthetic */ Function1<DatePickerResult, Unit> $onDateSelected;
    final /* synthetic */ Nf $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerViewKt$ExpoTimePicker$1$1(Long l10, Nf nf2, Function1<? super DatePickerResult, Unit> function1, Zl.c<? super DatePickerViewKt$ExpoTimePicker$1$1> cVar) {
        super(2, cVar);
        this.$initialDate = l10;
        this.$state = nf2;
        this.$onDateSelected = function1;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new DatePickerViewKt$ExpoTimePicker$1$1(this.$initialDate, this.$state, this.$onDateSelected, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Ln.O o10, Zl.c<? super Unit> cVar) {
        return ((DatePickerViewKt$ExpoTimePicker$1$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Ul.u.b(obj);
        Calendar calendar = Calendar.getInstance();
        calendar.setLenient(false);
        Long l10 = this.$initialDate;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        calendar.set(11, this.$state.k());
        calendar.set(12, this.$state.h());
        this.$onDateSelected.invoke(new DatePickerResult(p050bm.b.e(calendar.getTime().getTime())));
        return Unit.f85088a;
    }
}
