package com.swmansion.rnscreens;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\b\u0010\f\u001a\u00020\tH&J\b\u0010\r\u001a\u00020\u0003H&¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "removeToolbar", "", "setToolbar", "toolbar", "Lcom/swmansion/rnscreens/CustomToolbar;", "setToolbarShadowHidden", "hidden", "", "setToolbarTranslucent", "translucent", "canNavigateBack", "dismissFromContainer", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ScreenStackFragmentWrapper extends ScreenFragmentWrapper {
    boolean canNavigateBack();

    void dismissFromContainer();

    void removeToolbar();

    void setToolbar(@NotNull CustomToolbar toolbar);

    void setToolbarShadowHidden(boolean hidden);

    void setToolbarTranslucent(boolean translucent);
}
