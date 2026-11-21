package com.swmansion.rnscreens.gamma.stack.header.subview;

import android.view.View;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;", "", "type", "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;", "getType", "()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;", "collapseMode", "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;", "getCollapseMode", "()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;", "view", "Landroid/view/View;", "getView", "()Landroid/view/View;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StackHeaderSubviewProviding {
    @NotNull
    StackHeaderSubviewCollapseMode getCollapseMode();

    @NotNull
    StackHeaderSubviewType getType();

    @NotNull
    View getView();
}
