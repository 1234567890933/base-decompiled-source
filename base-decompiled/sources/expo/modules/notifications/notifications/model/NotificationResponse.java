package expo.modules.notifications.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class NotificationResponse implements Parcelable {
    public static final Parcelable.Creator<NotificationResponse> CREATOR = new Parcelable.Creator<NotificationResponse>() { // from class: expo.modules.notifications.notifications.model.NotificationResponse.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NotificationResponse createFromParcel(Parcel parcel) {
            return new NotificationResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NotificationResponse[] newArray(int i10) {
            return new NotificationResponse[i10];
        }
    };
    public static final String DEFAULT_ACTION_IDENTIFIER = "expo.modules.notifications.actions.DEFAULT";
    private NotificationAction mAction;
    private Notification mNotification;

    public NotificationResponse(NotificationAction notificationAction, Notification notification) {
        this.mAction = notificationAction;
        this.mNotification = notification;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public NotificationAction getAction() {
        return this.mAction;
    }

    public String getActionIdentifier() {
        return this.mAction.getIdentifier();
    }

    public Notification getNotification() {
        return this.mNotification;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.mAction, 0);
        parcel.writeParcelable(this.mNotification, 0);
    }

    public NotificationResponse(Parcel parcel) {
        this.mAction = (NotificationAction) parcel.readParcelable(getClass().getClassLoader());
        this.mNotification = (Notification) parcel.readParcelable(getClass().getClassLoader());
    }
}
