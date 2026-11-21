package expo.modules.updatesinterface;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;", "", "remove", "", "getContext", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface UpdatesStateChangeSubscription {
    @Nullable
    Object getContext();

    void remove();
}
