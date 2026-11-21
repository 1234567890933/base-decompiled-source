package expo.modules.notifications.notifications.enums;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum AudioContentType {
    UNKNOWN(0, 0),
    SPEECH(1, 1),
    MUSIC(2, 2),
    MOVIE(3, 3),
    SONIFICIATION(4, 4);

    private final int mEnumValue;
    private final int mNativeVisibility;

    AudioContentType(int i10, int i11) {
        this.mNativeVisibility = i10;
        this.mEnumValue = i11;
    }

    public static AudioContentType fromEnumValue(int i10) {
        for (AudioContentType audioContentType : values()) {
            if (audioContentType.getEnumValue() == i10) {
                return audioContentType;
            }
        }
        return UNKNOWN;
    }

    public static AudioContentType fromNativeValue(int i10) {
        for (AudioContentType audioContentType : values()) {
            if (audioContentType.getEnumValue() == i10) {
                return audioContentType;
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
