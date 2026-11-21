package expo.modules.kotlin.activityaware;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;", "", "addOnActivityAvailableListener", "", "listener", "Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;", "removeOnActivityAvailableListener", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AppCompatActivityAware {
    void addOnActivityAvailableListener(@NotNull OnActivityAvailableListener listener);

    void removeOnActivityAvailableListener(@NotNull OnActivityAvailableListener listener);
}
