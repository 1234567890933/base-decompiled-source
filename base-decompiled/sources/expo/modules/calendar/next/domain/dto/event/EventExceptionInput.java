package expo.modules.calendar.next.domain.dto.event;

import android.content.ContentValues;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\bJ\b\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0001\t¨\u0006\n"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;", "", "instanceStartDate", "Lkotlin/time/Duration;", "getInstanceStartDate-UwyO8pc", "()J", "toContentValues", "Landroid/content/ContentValues;", "Cancellation", "Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput$Cancellation;", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface EventExceptionInput {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\u0007J\u001a\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput$Cancellation;", "Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput;", "instanceStartDate", "Lkotlin/time/Duration;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getInstanceStartDate-UwyO8pc", "()J", "J", "toContentValues", "Landroid/content/ContentValues;", "component1", "component1-UwyO8pc", "copy", "copy-LRDsOJo", "(J)Lexpo/modules/calendar/next/domain/dto/event/EventExceptionInput$Cancellation;", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Cancellation implements EventExceptionInput {
        private final long instanceStartDate;

        public /* synthetic */ Cancellation(long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        /* JADX INFO: renamed from: copy-LRDsOJo$default, reason: not valid java name */
        public static /* synthetic */ Cancellation m801copyLRDsOJo$default(Cancellation cancellation, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = cancellation.instanceStartDate;
            }
            return cancellation.m803copyLRDsOJo(j10);
        }

        /* JADX INFO: renamed from: component1-UwyO8pc, reason: not valid java name and from getter */
        public final long getInstanceStartDate() {
            return this.instanceStartDate;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-LRDsOJo, reason: not valid java name */
        public final Cancellation m803copyLRDsOJo(long instanceStartDate) {
            return new Cancellation(instanceStartDate, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Cancellation) && Duration.m1412equalsimpl0(this.instanceStartDate, ((Cancellation) other).instanceStartDate);
        }

        @Override // expo.modules.calendar.next.domain.dto.event.EventExceptionInput
        /* JADX INFO: renamed from: getInstanceStartDate-UwyO8pc */
        public long mo800getInstanceStartDateUwyO8pc() {
            return this.instanceStartDate;
        }

        public int hashCode() {
            return Duration.m1428hashCodeimpl(this.instanceStartDate);
        }

        @Override // expo.modules.calendar.next.domain.dto.event.EventExceptionInput
        @NotNull
        public ContentValues toContentValues() {
            ContentValues contentValues = new ContentValues();
            contentValues.put("originalInstanceTime", Long.valueOf(Duration.m1418getInWholeMillisecondsimpl(mo800getInstanceStartDateUwyO8pc())));
            contentValues.put("eventStatus", (Integer) 2);
            return contentValues;
        }

        @NotNull
        public String toString() {
            return "Cancellation(instanceStartDate=" + Duration.m1447toStringimpl(this.instanceStartDate) + ")";
        }

        private Cancellation(long j10) {
            this.instanceStartDate = j10;
        }
    }

    /* JADX INFO: renamed from: getInstanceStartDate-UwyO8pc, reason: not valid java name */
    long mo800getInstanceStartDateUwyO8pc();

    @NotNull
    ContentValues toContentValues();
}
