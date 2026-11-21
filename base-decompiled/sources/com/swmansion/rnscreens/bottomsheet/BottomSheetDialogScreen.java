package com.swmansion.rnscreens.bottomsheet;

import android.content.Context;
import com.swmansion.rnscreens.ScreenModalFragment;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;", "Lcom/google/android/material/bottomsheet/b;", "Landroid/content/Context;", "context", "Lcom/swmansion/rnscreens/ScreenModalFragment;", "fragment", "<init>", "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenModalFragment;)V", "", "cancel", "()V", "Ljava/lang/ref/WeakReference;", "fragmentRef", "Ljava/lang/ref/WeakReference;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetDialogScreen extends com.google.android.material.bottomsheet.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private static final String TAG = Reflection.getOrCreateKotlinClass(BottomSheetDialogScreen.class).getSimpleName();

    @NotNull
    private final WeakReference<ScreenModalFragment> fragmentRef;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen$Companion;", "", "<init>", "()V", "TAG", "", "getTAG", "()Ljava/lang/String;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final String getTAG() {
            return BottomSheetDialogScreen.TAG;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetDialogScreen(@NotNull Context context, @NotNull ScreenModalFragment fragment) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.fragmentRef = new WeakReference<>(fragment);
    }

    @Override // com.google.android.material.bottomsheet.b, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        ScreenModalFragment screenModalFragment = this.fragmentRef.get();
        Intrinsics.checkNotNull(screenModalFragment);
        screenModalFragment.dismissFromContainer();
        show();
    }
}
