package expo.modules.notifications.notifications.model.triggers;

import Ul.y;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.RemoteMessage;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.notifications.notifications.RemoteMessageSerializer;
import expo.modules.notifications.notifications.interfaces.NotificationTrigger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p525u3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\n\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0017J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;", "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "remoteMessage", "Lcom/google/firebase/messaging/RemoteMessage;", "<init>", "(Lcom/google/firebase/messaging/RemoteMessage;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getRemoteMessage", "()Lcom/google/firebase/messaging/RemoteMessage;", "getNotificationChannel", "", "toBundle", "Landroid/os/Bundle;", "describeContents", "", "writeToParcel", "", "dest", "flags", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FirebaseNotificationTrigger implements NotificationTrigger {

    @NotNull
    private final RemoteMessage remoteMessage;

    @NotNull
    public static final Parcelable.Creator<FirebaseNotificationTrigger> CREATOR = new Parcelable.Creator<FirebaseNotificationTrigger>() { // from class: expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FirebaseNotificationTrigger createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FirebaseNotificationTrigger(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FirebaseNotificationTrigger[] newArray(int size) {
            return new FirebaseNotificationTrigger[size];
        }
    };

    public /* synthetic */ FirebaseNotificationTrigger(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationTrigger
    @Nullable
    public String getNotificationChannel() {
        String strD;
        RemoteMessage.c cVarR = this.remoteMessage.r();
        if (cVarR == null || (strD = cVarR.d()) == null) {
            strD = (String) this.remoteMessage.h().get("channelId");
        }
        return strD == null ? NotificationTrigger.DefaultImpls.getNotificationChannel(this) : strD;
    }

    @NotNull
    public final RemoteMessage getRemoteMessage() {
        return this.remoteMessage;
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationTrigger
    @NotNull
    public Bundle toBundle() {
        return e.a(y.a("type", WidgetRefreshAnalytics.DataSource.PUSH), y.a("remoteMessage", RemoteMessageSerializer.toBundle(this.remoteMessage)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.remoteMessage, 0);
    }

    public FirebaseNotificationTrigger(@NotNull RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        this.remoteMessage = remoteMessage;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private FirebaseNotificationTrigger(Parcel parcel) {
        RemoteMessage remoteMessage = (RemoteMessage) parcel.readParcelable(FirebaseNotificationTrigger.class.getClassLoader());
        if (remoteMessage != null) {
            this(remoteMessage);
            return;
        }
        throw new IllegalArgumentException("RemoteMessage from readParcelable must not be null");
    }
}
