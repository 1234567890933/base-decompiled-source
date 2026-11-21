package expo.modules.calendar.domain.event.records;

import expo.modules.calendar.domain.event.enums.AlarmMethod;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u000f¨\u0006$"}, d2 = {"Lexpo/modules/calendar/domain/event/records/Alarm;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "relativeOffset", "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;", "method", "<init>", "(Ljava/lang/Integer;Lexpo/modules/calendar/domain/event/enums/AlarmMethod;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Integer;", "component2", "()Lexpo/modules/calendar/domain/event/enums/AlarmMethod;", "copy", "(Ljava/lang/Integer;Lexpo/modules/calendar/domain/event/enums/AlarmMethod;)Lexpo/modules/calendar/domain/event/records/Alarm;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getRelativeOffset", "getRelativeOffset$annotations", "()V", "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;", "getMethod", "getMethod$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class Alarm implements Record, l {

    @Nullable
    public AlarmMethod method;

    @Nullable
    public Integer relativeOffset;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/event/records/Alarm$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(Alarm.class, hVarArr, new m[]{new m("relativeOffset", vVar, new h[]{new h(Field.class, W.j())}, u.f103153c, 0, __pika, false, true, false), new m("method", vVar, new h[]{new h(Field.class, W.j())}, u.h(AlarmMethod.class, true, null), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.Alarm");
                return ((Alarm) obj).getRelativeOffset();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.Alarm");
            return ((Alarm) obj).getMethod();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.Alarm");
                ((Alarm) obj).relativeOffset = (Integer) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.Alarm");
                ((Alarm) obj).method = (AlarmMethod) obj2;
            }
        }
    }

    public Alarm(@Nullable Integer num, @Nullable AlarmMethod alarmMethod) {
        this.relativeOffset = num;
        this.method = alarmMethod;
    }

    public static /* synthetic */ Alarm copy$default(Alarm alarm, Integer num, AlarmMethod alarmMethod, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = alarm.relativeOffset;
        }
        if ((i10 & 2) != 0) {
            alarmMethod = alarm.method;
        }
        return alarm.copy(num, alarmMethod);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getRelativeOffset() {
        return this.relativeOffset;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AlarmMethod getMethod() {
        return this.method;
    }

    @NotNull
    public final Alarm copy(@Nullable Integer relativeOffset, @Nullable AlarmMethod method) {
        return new Alarm(relativeOffset, method);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Alarm)) {
            return false;
        }
        Alarm alarm = (Alarm) other;
        return Intrinsics.areEqual(this.relativeOffset, alarm.relativeOffset) && this.method == alarm.method;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final AlarmMethod getMethod() {
        return this.method;
    }

    @Nullable
    public final Integer getRelativeOffset() {
        return this.relativeOffset;
    }

    public int hashCode() {
        Integer num = this.relativeOffset;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        AlarmMethod alarmMethod = this.method;
        return iHashCode + (alarmMethod != null ? alarmMethod.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Alarm(relativeOffset=" + this.relativeOffset + ", method=" + this.method + ")";
    }

    @Field
    public static /* synthetic */ void getMethod$annotations() {
    }

    @Field
    public static /* synthetic */ void getRelativeOffset$annotations() {
    }
}
