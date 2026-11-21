package com.swmansion.rnscreens.gamma.stack.header.config;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.swmansion.rnscreens.gamma.stack.header.toolbar.StackHeaderToolbarMenuElementOptions;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;", "", "onConfigChanged", "", Constants.CONFIG, "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;", "onMenuElementUpdated", "id", "", "options", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StackHeaderConfigurationObserver {
    void onConfigChanged(@NotNull StackHeaderConfigurationProviding config);

    void onMenuElementUpdated(@NotNull String id2, @NotNull StackHeaderToolbarMenuElementOptions options);
}
