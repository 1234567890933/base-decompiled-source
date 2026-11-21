package expo.modules.notifications.notifications.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum NotificationPriority {
    MIN(-2, "min"),
    LOW(-1, "low"),
    DEFAULT(0, "default"),
    HIGH(1, "high"),
    MAX(2, "max");

    private final String mEnumValue;
    private final int mNativePriority;

    NotificationPriority(int i10, String str) {
        this.mNativePriority = i10;
        this.mEnumValue = str;
    }

    public static NotificationPriority fromEnumValue(String str) {
        for (NotificationPriority notificationPriority : values()) {
            if (notificationPriority.getEnumValue().equalsIgnoreCase(str)) {
                return notificationPriority;
            }
        }
        return null;
    }

    public static NotificationPriority fromNativeValue(int i10) {
        for (NotificationPriority notificationPriority : values()) {
            if (notificationPriority.getNativeValue() == i10) {
                return notificationPriority;
            }
        }
        return null;
    }

    public String getEnumValue() {
        return this.mEnumValue;
    }

    public int getNativeValue() {
        return this.mNativePriority;
    }
}
