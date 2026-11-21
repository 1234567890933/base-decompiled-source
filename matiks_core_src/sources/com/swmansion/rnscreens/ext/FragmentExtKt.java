package com.swmansion.rnscreens.ext;

import androidx.fragment.app.Fragment;
import com.swmansion.rnscreens.ScreenStackFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"asScreenStackFragment", "Lcom/swmansion/rnscreens/ScreenStackFragment;", "Landroidx/fragment/app/Fragment;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FragmentExtKt {
    @NotNull
    public static final ScreenStackFragment asScreenStackFragment(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        return (ScreenStackFragment) fragment;
    }
}
