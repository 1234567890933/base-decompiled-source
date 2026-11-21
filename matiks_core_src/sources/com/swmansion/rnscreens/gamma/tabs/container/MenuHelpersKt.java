package com.swmansion.rnscreens.gamma.tabs.container;

import android.view.Menu;
import android.view.MenuItem;
import com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000¨\u0006\u000b"}, d2 = {"menuItemIdForFragmentAtIndex", "", "fragmentIndex", "fragmentIndexForMenuItemId", "menuItemId", "getOrCreateMenuItemForFragmentAt", "Landroid/view/MenuItem;", "Landroid/view/Menu;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "tabsScreen", "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMenuHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuHelpers.kt\ncom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
public final class MenuHelpersKt {
    public static final int fragmentIndexForMenuItemId(int i10) {
        if (i10 >= 1) {
            return i10 - 1;
        }
        throw new IllegalStateException("[RNScreens] MenuItem id must not be less than 1");
    }

    @NotNull
    public static final MenuItem getOrCreateMenuItemForFragmentAt(@NotNull Menu menu, int i10, @NotNull TabsScreen tabsScreen) {
        Intrinsics.checkNotNullParameter(menu, "<this>");
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        MenuItem menuItemFindItem = menu.findItem(menuItemIdForFragmentAtIndex(i10));
        if (menuItemFindItem != null) {
            return menuItemFindItem;
        }
        MenuItem menuItemAdd = menu.add(0, menuItemIdForFragmentAtIndex(i10), 0, tabsScreen.getTabTitle());
        Intrinsics.checkNotNullExpressionValue(menuItemAdd, "add(...)");
        return menuItemAdd;
    }

    public static final int menuItemIdForFragmentAtIndex(int i10) {
        return i10 + 1;
    }
}
