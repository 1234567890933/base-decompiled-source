package expo.modules.calendar.next;

import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.calendar.next.ExpoCalendar", f = "ExpoCalendar.kt", l = {77}, m = "insertReminders-D2LKSjA")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ExpoCalendar$insertReminders$1 extends p050bm.d {
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExpoCalendar this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoCalendar$insertReminders$1(ExpoCalendar expoCalendar, Zl.c<? super ExpoCalendar$insertReminders$1> cVar) {
        super(cVar);
        this.this$0 = expoCalendar;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.m792insertRemindersD2LKSjA(0L, null, this);
    }
}
