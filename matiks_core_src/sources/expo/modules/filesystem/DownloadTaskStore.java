package expo.modules.filesystem;

import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import expo.modules.notifications.serverregistration.InstallationId;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lexpo/modules/filesystem/DownloadTaskStore;", "", "<init>", "()V", "activeCalls", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lokhttp3/Call;", ProductResponseJsonKeys.STORE, "", "call", "forUUID", "cancel", InstallationId.LEGACY_PREFERENCES_UUID_KEY, "remove", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DownloadTaskStore {

    @NotNull
    private final ConcurrentHashMap<String, Call> activeCalls = new ConcurrentHashMap<>();

    public final void cancel(@NotNull String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Call callRemove = this.activeCalls.remove(uuid);
        if (callRemove != null) {
            callRemove.cancel();
        }
    }

    public final void remove(@NotNull String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.activeCalls.remove(uuid);
    }

    public final void store(@NotNull Call call, @NotNull String forUUID) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(forUUID, "forUUID");
        this.activeCalls.put(forUUID, call);
    }
}
