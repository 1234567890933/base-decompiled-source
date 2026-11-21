package expo.modules.kotlin.events;

import android.view.View;
import com.facebook.react.bridge.WritableMap;
import expo.modules.kotlin.records.Record;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\bH&J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\tH&J3\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH&¢\u0006\u0002\u0010\u000eJ3\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH&¢\u0006\u0002\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/events/EventEmitter;", "Lexpo/modules/core/interfaces/services/EventEmitter;", "emit", "", "eventName", "", "eventBody", "Lcom/facebook/react/bridge/WritableMap;", "Lexpo/modules/kotlin/records/Record;", "", "viewId", "", "coalescingKey", "", "(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V", "view", "Landroid/view/View;", "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EventEmitter extends expo.modules.core.interfaces.services.EventEmitter {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void emit$default(EventEmitter eventEmitter, int i10, String str, WritableMap writableMap, Short sh2, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: emit");
        }
        if ((i11 & 8) != 0) {
            sh2 = null;
        }
        eventEmitter.emit(i10, str, writableMap, sh2);
    }

    void emit(int viewId, @NotNull String eventName, @Nullable WritableMap eventBody, @Nullable Short coalescingKey);

    void emit(@NotNull View view, @NotNull String eventName, @Nullable WritableMap eventBody, @Nullable Short coalescingKey);

    void emit(@NotNull String eventName, @Nullable WritableMap eventBody);

    void emit(@NotNull String eventName, @Nullable Record eventBody);

    void emit(@NotNull String eventName, @Nullable Map<?, ?> eventBody);

    static /* synthetic */ void emit$default(EventEmitter eventEmitter, View view, String str, WritableMap writableMap, Short sh2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: emit");
        }
        if ((i10 & 8) != 0) {
            sh2 = null;
        }
        eventEmitter.emit(view, str, writableMap, sh2);
    }
}
