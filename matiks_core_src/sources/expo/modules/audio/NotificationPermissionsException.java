package expo.modules.audio;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/NotificationPermissionsException;", "Lexpo/modules/kotlin/exception/CodedException;", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationPermissionsException extends CodedException {
    public NotificationPermissionsException() {
        super("POST_NOTIFICATIONS permission has not been granted. This permission is required when using background recording (allowsBackgroundRecording: true). Request notification permissions using AudioModule.requestNotificationPermissionsAsync() before calling prepareRecording().", null, 2, null);
    }
}
