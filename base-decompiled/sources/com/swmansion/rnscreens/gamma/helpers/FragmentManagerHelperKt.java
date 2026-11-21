package com.swmansion.rnscreens.gamma.helpers;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.M;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/fragment/app/FragmentManager;", "Landroidx/fragment/app/M;", "createTransactionWithReordering", "(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/M;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FragmentManagerHelperKt {
    @NotNull
    public static final M createTransactionWithReordering(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "<this>");
        M mY = fragmentManager.q().y(true);
        Intrinsics.checkNotNullExpressionValue(mY, "setReorderingAllowed(...)");
        return mY;
    }
}
