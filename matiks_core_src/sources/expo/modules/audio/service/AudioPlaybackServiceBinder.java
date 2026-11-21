package expo.modules.audio.service;

import android.os.Binder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/audio/service/AudioPlaybackServiceBinder;", "Landroid/os/Binder;", "service", "Lexpo/modules/audio/service/AudioControlsService;", "<init>", "(Lexpo/modules/audio/service/AudioControlsService;)V", "getService", "()Lexpo/modules/audio/service/AudioControlsService;", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioPlaybackServiceBinder extends Binder {

    @NotNull
    private final AudioControlsService service;

    public AudioPlaybackServiceBinder(@NotNull AudioControlsService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.service = service;
    }

    @NotNull
    public final AudioControlsService getService() {
        return this.service;
    }
}
