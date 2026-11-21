package expo.modules.notifications.notifications.triggers;

import Ul.y;
import Wn.b;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@b
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;", "Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;", "Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;", "channelId", "", "timeInterval", "", "isRepeating", "", "triggerDate", "Ljava/util/Date;", "<init>", "(Ljava/lang/String;JZLjava/util/Date;)V", "getChannelId", "()Ljava/lang/String;", "getTimeInterval", "()J", "()Z", "toBundle", "Landroid/os/Bundle;", "nextTriggerDate", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TimeIntervalTrigger extends ChannelAwareTrigger implements SchedulableNotificationTrigger {

    @NotNull
    public static final Parcelable.Creator<TimeIntervalTrigger> CREATOR = new Creator();

    @Nullable
    private final String channelId;
    private final boolean isRepeating;
    private final long timeInterval;

    @NotNull
    private Date triggerDate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TimeIntervalTrigger> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeIntervalTrigger createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TimeIntervalTrigger(parcel.readString(), parcel.readLong(), parcel.readInt() != 0, (Date) parcel.readSerializable());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeIntervalTrigger[] newArray(int i10) {
            return new TimeIntervalTrigger[i10];
        }
    }

    public /* synthetic */ TimeIntervalTrigger(String str, long j10, boolean z10, Date date, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, z10, (i10 & 8) != 0 ? new Date(System.currentTimeMillis() + (((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) * j10)) : date);
    }

    @Override // expo.modules.notifications.notifications.triggers.ChannelAwareTrigger
    @Nullable
    public String getChannelId() {
        return this.channelId;
    }

    public final long getTimeInterval() {
        return this.timeInterval;
    }

    /* JADX INFO: renamed from: isRepeating, reason: from getter */
    public final boolean getIsRepeating() {
        return this.isRepeating;
    }

    @Override // expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger
    @Nullable
    public Date nextTriggerDate() {
        Date date = new Date();
        if (this.isRepeating && this.triggerDate.before(date)) {
            long j10 = this.timeInterval * ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
            this.triggerDate.setTime(date.getTime() + (j10 - ((date.getTime() - this.triggerDate.getTime()) % j10)));
        }
        if (this.triggerDate.before(date)) {
            return null;
        }
        return this.triggerDate;
    }

    @Override // expo.modules.notifications.notifications.triggers.ChannelAwareTrigger, expo.modules.notifications.notifications.interfaces.NotificationTrigger
    @NotNull
    public Bundle toBundle() {
        return bundleWithChannelId(y.a("type", "timeInterval"), y.a("repeats", Boolean.valueOf(this.isRepeating)), y.a("seconds", Long.valueOf(this.timeInterval)));
    }

    @Override // expo.modules.notifications.notifications.triggers.ChannelAwareTrigger, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.channelId);
        dest.writeLong(this.timeInterval);
        dest.writeInt(this.isRepeating ? 1 : 0);
        dest.writeSerializable(this.triggerDate);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeIntervalTrigger(@Nullable String str, long j10, boolean z10, @NotNull Date triggerDate) {
        super(str);
        Intrinsics.checkNotNullParameter(triggerDate, "triggerDate");
        this.channelId = str;
        this.timeInterval = j10;
        this.isRepeating = z10;
        this.triggerDate = triggerDate;
    }
}
