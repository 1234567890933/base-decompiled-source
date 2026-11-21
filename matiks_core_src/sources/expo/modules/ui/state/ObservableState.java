package expo.modules.ui.state;

import C1.R0;
import C1.i2;
import expo.modules.kotlin.sharedobjects.SharedObject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R(\u0010\u001b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u0005¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/state/ObservableState;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "", "initialValue", "<init>", "(Ljava/lang/Object;)V", "T", "fallback", "binding", "(Ljava/lang/Object;)Ljava/lang/Object;", "LC1/R0;", "_state", "LC1/R0;", "Lexpo/modules/ui/state/WorkletCallback;", "onChange", "Lexpo/modules/ui/state/WorkletCallback;", "getOnChange$expo_ui_release", "()Lexpo/modules/ui/state/WorkletCallback;", "setOnChange$expo_ui_release", "(Lexpo/modules/ui/state/WorkletCallback;)V", "", "isNotifying", "Z", "v", "getValue", "()Ljava/lang/Object;", "setValue", "value", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ObservableState extends SharedObject {
    public static final int $stable = 8;

    @NotNull
    private final R0 _state;
    private boolean isNotifying;

    @Nullable
    private WorkletCallback onChange;

    /* JADX WARN: Illegal instructions before constructor call */
    public ObservableState() {
        DefaultConstructorMarker defaultConstructorMarker = null;
        this(defaultConstructorMarker, 1, defaultConstructorMarker);
    }

    public final <T> T binding(T fallback) {
        T t10 = (T) this._state.getValue();
        if (t10 == null) {
            t10 = null;
        }
        return t10 == null ? fallback : t10;
    }

    @Nullable
    /* JADX INFO: renamed from: getOnChange$expo_ui_release, reason: from getter */
    public final WorkletCallback getOnChange() {
        return this.onChange;
    }

    @Nullable
    public final Object getValue() {
        return this._state.getValue();
    }

    public final void setOnChange$expo_ui_release(@Nullable WorkletCallback workletCallback) {
        this.onChange = workletCallback;
    }

    public final void setValue(@Nullable Object obj) {
        this._state.setValue(obj);
        if (this.isNotifying) {
            return;
        }
        this.isNotifying = true;
        try {
            WorkletCallback workletCallback = this.onChange;
            if (workletCallback != null) {
                workletCallback.invoke(obj);
            }
        } finally {
            this.isNotifying = false;
        }
    }

    public ObservableState(@Nullable Object obj) {
        super(null, 1, null);
        this._state = i2.e(obj, null, 2, null);
    }

    public /* synthetic */ ObservableState(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
