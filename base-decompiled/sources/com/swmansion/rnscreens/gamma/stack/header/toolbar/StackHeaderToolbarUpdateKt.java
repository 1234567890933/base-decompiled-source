package com.swmansion.rnscreens.gamma.stack.header.toolbar;

import Ul.q;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u0002H\u0000¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"valueOrNull", "T", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;", "(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StackHeaderToolbarUpdateKt {
    @Nullable
    public static final <T> T valueOrNull(@NotNull StackHeaderToolbarUpdate<? extends T> stackHeaderToolbarUpdate) {
        Intrinsics.checkNotNullParameter(stackHeaderToolbarUpdate, "<this>");
        if (Intrinsics.areEqual(stackHeaderToolbarUpdate, StackHeaderToolbarUpdate.Reset.INSTANCE)) {
            return null;
        }
        if (stackHeaderToolbarUpdate instanceof StackHeaderToolbarUpdate.Set) {
            return (T) ((StackHeaderToolbarUpdate.Set) stackHeaderToolbarUpdate).getValue();
        }
        throw new q();
    }
}
