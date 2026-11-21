package expo.modules.calendar.next.domain.dto.calendar;

import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0086\b\u0018\u00002\u00020\u0001Bs\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003HÆ\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003Ju\u0010\u001b\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006 "}, d2 = {"Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;", "", "name", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "calendarDisplayName", "calendarColor", "", "visible", "", "syncEvents", "calendarTimeZone", "<init>", "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V", "getName", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "getCalendarDisplayName", "getCalendarColor", "getVisible", "getSyncEvents", "getCalendarTimeZone", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCalendarUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarUpdate.kt\nexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,19:1\n32#2:20\n29#2:21\n32#2:22\n29#2:23\n32#2:24\n29#2:25\n32#2:26\n29#2:27\n32#2:28\n29#2:29\n32#2:30\n29#2:31\n*S KotlinDebug\n*F\n+ 1 CalendarUpdate.kt\nexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate\n*L\n12#1:20\n12#1:21\n13#1:22\n13#1:23\n14#1:24\n14#1:25\n15#1:26\n15#1:27\n16#1:28\n16#1:29\n17#1:30\n17#1:31\n*E\n"})
public final /* data */ class CalendarUpdate {

    @NotNull
    private final ValueOrUndefined<Integer> calendarColor;

    @NotNull
    private final ValueOrUndefined<String> calendarDisplayName;

    @NotNull
    private final ValueOrUndefined<String> calendarTimeZone;

    @NotNull
    private final ValueOrUndefined<String> name;

    @NotNull
    private final ValueOrUndefined<Boolean> syncEvents;

    @NotNull
    private final ValueOrUndefined<Boolean> visible;

    public CalendarUpdate() {
        this(null, null, null, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CalendarUpdate copy$default(CalendarUpdate calendarUpdate, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, ValueOrUndefined valueOrUndefined6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            valueOrUndefined = calendarUpdate.name;
        }
        if ((i10 & 2) != 0) {
            valueOrUndefined2 = calendarUpdate.calendarDisplayName;
        }
        if ((i10 & 4) != 0) {
            valueOrUndefined3 = calendarUpdate.calendarColor;
        }
        if ((i10 & 8) != 0) {
            valueOrUndefined4 = calendarUpdate.visible;
        }
        if ((i10 & 16) != 0) {
            valueOrUndefined5 = calendarUpdate.syncEvents;
        }
        if ((i10 & 32) != 0) {
            valueOrUndefined6 = calendarUpdate.calendarTimeZone;
        }
        ValueOrUndefined valueOrUndefined7 = valueOrUndefined5;
        ValueOrUndefined valueOrUndefined8 = valueOrUndefined6;
        return calendarUpdate.copy(valueOrUndefined, valueOrUndefined2, valueOrUndefined3, valueOrUndefined4, valueOrUndefined7, valueOrUndefined8);
    }

    @NotNull
    public final ValueOrUndefined<String> component1() {
        return this.name;
    }

    @NotNull
    public final ValueOrUndefined<String> component2() {
        return this.calendarDisplayName;
    }

    @NotNull
    public final ValueOrUndefined<Integer> component3() {
        return this.calendarColor;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> component4() {
        return this.visible;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> component5() {
        return this.syncEvents;
    }

    @NotNull
    public final ValueOrUndefined<String> component6() {
        return this.calendarTimeZone;
    }

    @NotNull
    public final CalendarUpdate copy(@NotNull ValueOrUndefined<String> name, @NotNull ValueOrUndefined<String> calendarDisplayName, @NotNull ValueOrUndefined<Integer> calendarColor, @NotNull ValueOrUndefined<Boolean> visible, @NotNull ValueOrUndefined<Boolean> syncEvents, @NotNull ValueOrUndefined<String> calendarTimeZone) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(calendarDisplayName, "calendarDisplayName");
        Intrinsics.checkNotNullParameter(calendarColor, "calendarColor");
        Intrinsics.checkNotNullParameter(visible, "visible");
        Intrinsics.checkNotNullParameter(syncEvents, "syncEvents");
        Intrinsics.checkNotNullParameter(calendarTimeZone, "calendarTimeZone");
        return new CalendarUpdate(name, calendarDisplayName, calendarColor, visible, syncEvents, calendarTimeZone);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarUpdate)) {
            return false;
        }
        CalendarUpdate calendarUpdate = (CalendarUpdate) other;
        return Intrinsics.areEqual(this.name, calendarUpdate.name) && Intrinsics.areEqual(this.calendarDisplayName, calendarUpdate.calendarDisplayName) && Intrinsics.areEqual(this.calendarColor, calendarUpdate.calendarColor) && Intrinsics.areEqual(this.visible, calendarUpdate.visible) && Intrinsics.areEqual(this.syncEvents, calendarUpdate.syncEvents) && Intrinsics.areEqual(this.calendarTimeZone, calendarUpdate.calendarTimeZone);
    }

    @NotNull
    public final ValueOrUndefined<Integer> getCalendarColor() {
        return this.calendarColor;
    }

    @NotNull
    public final ValueOrUndefined<String> getCalendarDisplayName() {
        return this.calendarDisplayName;
    }

    @NotNull
    public final ValueOrUndefined<String> getCalendarTimeZone() {
        return this.calendarTimeZone;
    }

    @NotNull
    public final ValueOrUndefined<String> getName() {
        return this.name;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> getSyncEvents() {
        return this.syncEvents;
    }

    @NotNull
    public final ValueOrUndefined<Boolean> getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return (((((((((this.name.hashCode() * 31) + this.calendarDisplayName.hashCode()) * 31) + this.calendarColor.hashCode()) * 31) + this.visible.hashCode()) * 31) + this.syncEvents.hashCode()) * 31) + this.calendarTimeZone.hashCode();
    }

    @NotNull
    public String toString() {
        return "CalendarUpdate(name=" + this.name + ", calendarDisplayName=" + this.calendarDisplayName + ", calendarColor=" + this.calendarColor + ", visible=" + this.visible + ", syncEvents=" + this.syncEvents + ", calendarTimeZone=" + this.calendarTimeZone + ")";
    }

    public CalendarUpdate(@NotNull ValueOrUndefined<String> name, @NotNull ValueOrUndefined<String> calendarDisplayName, @NotNull ValueOrUndefined<Integer> calendarColor, @NotNull ValueOrUndefined<Boolean> visible, @NotNull ValueOrUndefined<Boolean> syncEvents, @NotNull ValueOrUndefined<String> calendarTimeZone) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(calendarDisplayName, "calendarDisplayName");
        Intrinsics.checkNotNullParameter(calendarColor, "calendarColor");
        Intrinsics.checkNotNullParameter(visible, "visible");
        Intrinsics.checkNotNullParameter(syncEvents, "syncEvents");
        Intrinsics.checkNotNullParameter(calendarTimeZone, "calendarTimeZone");
        this.name = name;
        this.calendarDisplayName = calendarDisplayName;
        this.calendarColor = calendarColor;
        this.visible = visible;
        this.syncEvents = syncEvents;
        this.calendarTimeZone = calendarTimeZone;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CalendarUpdate(ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, ValueOrUndefined valueOrUndefined6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined2 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion3 = ValueOrUndefined.INSTANCE;
            valueOrUndefined3 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined3, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 8) != 0) {
            ValueOrUndefined.Companion companion4 = ValueOrUndefined.INSTANCE;
            valueOrUndefined4 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined4, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 16) != 0) {
            ValueOrUndefined.Companion companion5 = ValueOrUndefined.INSTANCE;
            valueOrUndefined5 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined5, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 32) != 0) {
            ValueOrUndefined.Companion companion6 = ValueOrUndefined.INSTANCE;
            valueOrUndefined6 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined6, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined7 = valueOrUndefined5;
        ValueOrUndefined valueOrUndefined8 = valueOrUndefined6;
        this(valueOrUndefined, valueOrUndefined2, valueOrUndefined3, valueOrUndefined4, valueOrUndefined7, valueOrUndefined8);
    }
}
