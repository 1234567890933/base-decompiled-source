package expo.modules.calendar.dialogs;

import com.amazon.a.a.o.b;
import expo.modules.calendar.domain.event.enums.Availability;
import expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u0005\u001a\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u000b\u0012\u0004\b\u0011\u0010\u0005\u001a\u0004\b\u0010\u0010\rR\"\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u000b\u0012\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0013\u0010\rR\"\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u000b\u0012\u0004\b\u0017\u0010\u0005\u001a\u0004\b\u0016\u0010\rR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u0005\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0005\u001a\u0004\b!\u0010\"R\"\u0010$\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u000b\u0012\u0004\b&\u0010\u0005\u001a\u0004\b%\u0010\rR\"\u0010'\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\u000b\u0012\u0004\b)\u0010\u0005\u001a\u0004\b(\u0010\rR\"\u0010+\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010\u0005\u001a\u0004\b-\u0010.R \u00100\u001a\u00020\u001e8\u0006X\u0087D¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010\u0005\u001a\u0004\b2\u00103¨\u00066"}, d2 = {"Lexpo/modules/calendar/dialogs/CreatedEventOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "title", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getTitle$annotations", "location", "getLocation", "getLocation$annotations", "notes", "getNotes", "getNotes$annotations", "timeZone", "getTimeZone", "getTimeZone$annotations", "Lexpo/modules/calendar/domain/event/enums/Availability;", "availability", "Lexpo/modules/calendar/domain/event/enums/Availability;", "getAvailability", "()Lexpo/modules/calendar/domain/event/enums/Availability;", "getAvailability$annotations", "", "allDay", "Ljava/lang/Boolean;", "getAllDay", "()Ljava/lang/Boolean;", "getAllDay$annotations", b.f57064P, "getStartDate", "getStartDate$annotations", b.f57094d, "getEndDate", "getEndDate$annotations", "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", "recurrenceRule", "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", "getRecurrenceRule", "()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;", "getRecurrenceRule$annotations", "startNewActivityTask", "Z", "getStartNewActivityTask", "()Z", "getStartNewActivityTask$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class CreatedEventOptions implements Record, Serializable, l {

    @Nullable
    public Boolean allDay;

    @Nullable
    public Availability availability;

    @Nullable
    public String endDate;

    @Nullable
    public String location;

    @Nullable
    public String notes;

    @Nullable
    public RecurrenceRuleInput recurrenceRule;

    @Nullable
    public String startDate;
    public boolean startNewActivityTask = true;

    @Nullable
    public String timeZone;

    @Nullable
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(CreatedEventOptions.class, hVarArr, new m[]{new m("title", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("location", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("notes", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("timeZone", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("availability", vVar, new h[]{new h(Field.class, W.j())}, u.h(Availability.class, true, null), 4, __pika, false, true, false), new m("allDay", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 5, __pika, false, true, false), new m(b.f57064P, vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false), new m(b.f57094d, vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("recurrenceRule", vVar, new h[]{new h(Field.class, W.j())}, u.h(RecurrenceRuleInput.class, true, null), 8, __pika, false, true, false), new m("startNewActivityTask", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 9, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getTitle();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getLocation();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getNotes();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getTimeZone();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getAvailability();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getAllDay();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getStartDate();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getEndDate();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return ((CreatedEventOptions) obj).getRecurrenceRule();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    return Boolean.valueOf(((CreatedEventOptions) obj).getStartNewActivityTask());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).title = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).location = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).notes = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).timeZone = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).availability = (Availability) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).allDay = (Boolean) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).startDate = (String) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).endDate = (String) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    ((CreatedEventOptions) obj).recurrenceRule = (RecurrenceRuleInput) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.dialogs.CreatedEventOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((CreatedEventOptions) obj).startNewActivityTask = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    @Nullable
    public final Boolean getAllDay() {
        return this.allDay;
    }

    @Nullable
    public final Availability getAvailability() {
        return this.availability;
    }

    @Nullable
    public final String getEndDate() {
        return this.endDate;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getLocation() {
        return this.location;
    }

    @Nullable
    public final String getNotes() {
        return this.notes;
    }

    @Nullable
    public final RecurrenceRuleInput getRecurrenceRule() {
        return this.recurrenceRule;
    }

    @Nullable
    public final String getStartDate() {
        return this.startDate;
    }

    public final boolean getStartNewActivityTask() {
        return this.startNewActivityTask;
    }

    @Nullable
    public final String getTimeZone() {
        return this.timeZone;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Field
    public static /* synthetic */ void getAllDay$annotations() {
    }

    @Field
    public static /* synthetic */ void getAvailability$annotations() {
    }

    @Field
    public static /* synthetic */ void getEndDate$annotations() {
    }

    @Field
    public static /* synthetic */ void getLocation$annotations() {
    }

    @Field
    public static /* synthetic */ void getNotes$annotations() {
    }

    @Field
    public static /* synthetic */ void getRecurrenceRule$annotations() {
    }

    @Field
    public static /* synthetic */ void getStartDate$annotations() {
    }

    @Field
    public static /* synthetic */ void getStartNewActivityTask$annotations() {
    }

    @Field
    public static /* synthetic */ void getTimeZone$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }
}
