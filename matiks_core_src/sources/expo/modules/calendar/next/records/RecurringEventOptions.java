package expo.modules.calendar.next.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\rR*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b\"\u0010\u001d\u001a\u0004\b\u001f\u0010\u000f\"\u0004\b \u0010!¨\u0006$"}, d2 = {"Lexpo/modules/calendar/next/records/RecurringEventOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "instanceStartDate", "", "futureEvents", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/calendar/next/records/RecurringEventOptions;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstanceStartDate", "getInstanceStartDate$annotations", "()V", "Ljava/lang/Boolean;", "getFutureEvents", "setFutureEvents", "(Ljava/lang/Boolean;)V", "getFutureEvents$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RecurringEventOptions implements Record, l {

    @Nullable
    public Boolean futureEvents;

    @Nullable
    public String instanceStartDate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/next/records/RecurringEventOptions$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(RecurringEventOptions.class, hVarArr, new m[]{new m("instanceStartDate", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 0, __pika, false, true, false), new m("futureEvents", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 1, __pika, true, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurringEventOptions");
                return ((RecurringEventOptions) obj).getInstanceStartDate();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurringEventOptions");
            return ((RecurringEventOptions) obj).getFutureEvents();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurringEventOptions");
                ((RecurringEventOptions) obj).instanceStartDate = (String) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.next.records.RecurringEventOptions");
                ((RecurringEventOptions) obj).setFutureEvents((Boolean) obj2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecurringEventOptions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RecurringEventOptions copy$default(RecurringEventOptions recurringEventOptions, String str, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recurringEventOptions.instanceStartDate;
        }
        if ((i10 & 2) != 0) {
            bool = recurringEventOptions.futureEvents;
        }
        return recurringEventOptions.copy(str, bool);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInstanceStartDate() {
        return this.instanceStartDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getFutureEvents() {
        return this.futureEvents;
    }

    @NotNull
    public final RecurringEventOptions copy(@Nullable String instanceStartDate, @Nullable Boolean futureEvents) {
        return new RecurringEventOptions(instanceStartDate, futureEvents);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecurringEventOptions)) {
            return false;
        }
        RecurringEventOptions recurringEventOptions = (RecurringEventOptions) other;
        return Intrinsics.areEqual(this.instanceStartDate, recurringEventOptions.instanceStartDate) && Intrinsics.areEqual(this.futureEvents, recurringEventOptions.futureEvents);
    }

    @Nullable
    public final Boolean getFutureEvents() {
        return this.futureEvents;
    }

    @Nullable
    public final String getInstanceStartDate() {
        return this.instanceStartDate;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        String str = this.instanceStartDate;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.futureEvents;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final void setFutureEvents(@Nullable Boolean bool) {
        this.futureEvents = bool;
    }

    @NotNull
    public String toString() {
        return "RecurringEventOptions(instanceStartDate=" + this.instanceStartDate + ", futureEvents=" + this.futureEvents + ")";
    }

    public RecurringEventOptions(@Nullable String str, @Nullable Boolean bool) {
        this.instanceStartDate = str;
        this.futureEvents = bool;
    }

    public /* synthetic */ RecurringEventOptions(String str, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? Boolean.FALSE : bool);
    }

    @Field
    public static /* synthetic */ void getFutureEvents$annotations() {
    }

    @Field
    public static /* synthetic */ void getInstanceStartDate$annotations() {
    }
}
