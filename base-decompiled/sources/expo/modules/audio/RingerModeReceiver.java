package expo.modules.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lexpo/modules/audio/RingerModeReceiver;", "Landroid/content/BroadcastReceiver;", "onSilentMode", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "onReceive", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RingerModeReceiver extends BroadcastReceiver {

    @NotNull
    private final Function0<Unit> onSilentMode;

    public RingerModeReceiver(@NotNull Function0<Unit> onSilentMode) {
        Intrinsics.checkNotNullParameter(onSilentMode, "onSilentMode");
        this.onSilentMode = onSilentMode;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (intent.getIntExtra("android.media.EXTRA_RINGER_MODE", 2) != 2) {
            this.onSilentMode.invoke();
        }
    }
}
