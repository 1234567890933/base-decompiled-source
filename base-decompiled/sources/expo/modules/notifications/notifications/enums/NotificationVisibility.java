package expo.modules.notifications.notifications.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum NotificationVisibility {
    PUBLIC(1, 1),
    PRIVATE(0, 2),
    SECRET(-1, 3),
    UNKNOWN(1, 0);

    private final int mEnumValue;
    private final int mNativeVisibility;

    NotificationVisibility(int i10, int i11) {
        this.mNativeVisibility = i10;
        this.mEnumValue = i11;
    }

    public static NotificationVisibility fromEnumValue(int i10) {
        for (NotificationVisibility notificationVisibility : values()) {
            if (notificationVisibility.getEnumValue() == i10) {
                return notificationVisibility;
            }
        }
        return UNKNOWN;
    }

    public static NotificationVisibility fromNativeValue(int i10) {
        for (NotificationVisibility notificationVisibility : values()) {
            if (notificationVisibility.getNativeValue() == i10) {
                return notificationVisibility;
            }
        }
        return UNKNOWN;
    }

    public int getEnumValue() {
        return this.mEnumValue;
    }

    public int getNativeValue() {
        return this.mNativeVisibility;
    }
}
