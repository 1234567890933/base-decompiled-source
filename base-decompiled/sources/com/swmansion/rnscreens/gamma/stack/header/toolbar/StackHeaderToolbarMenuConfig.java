package com.swmansion.rnscreens.gamma.stack.header.toolbar;

import Ul.q;
import android.graphics.drawable.Drawable;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0002\b\u0011J.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u000eHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u001e"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;", "", "groups", "", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupConfig;", "children", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementConfig;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getGroups", "()Ljava/util/List;", "getChildren", "updateItemIcon", "id", "", "icon", "Landroid/graphics/drawable/Drawable;", "updateItemIcon$react_native_screens_release", "updateChildrenIcon", "updateElementIcon", "element", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStackHeaderToolbarMenuConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderToolbarMenuConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
public final /* data */ class StackHeaderToolbarMenuConfig {

    @NotNull
    private final List<StackHeaderToolbarMenuElementConfig> children;

    @NotNull
    private final List<StackHeaderToolbarMenuGroupConfig> groups;

    /* JADX WARN: Multi-variable type inference failed */
    public StackHeaderToolbarMenuConfig(@NotNull List<StackHeaderToolbarMenuGroupConfig> groups, @NotNull List<? extends StackHeaderToolbarMenuElementConfig> children) {
        Intrinsics.checkNotNullParameter(groups, "groups");
        Intrinsics.checkNotNullParameter(children, "children");
        this.groups = groups;
        this.children = children;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StackHeaderToolbarMenuConfig copy$default(StackHeaderToolbarMenuConfig stackHeaderToolbarMenuConfig, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = stackHeaderToolbarMenuConfig.groups;
        }
        if ((i10 & 2) != 0) {
            list2 = stackHeaderToolbarMenuConfig.children;
        }
        return stackHeaderToolbarMenuConfig.copy(list, list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final List<StackHeaderToolbarMenuElementConfig> updateChildrenIcon(List<? extends StackHeaderToolbarMenuElementConfig> children, String id2, Drawable icon) {
        int i10 = 0;
        for (StackHeaderToolbarMenuElementConfig stackHeaderToolbarMenuElementConfig : children) {
            int i11 = i10 + 1;
            StackHeaderToolbarMenuElementConfig stackHeaderToolbarMenuElementConfigUpdateElementIcon = updateElementIcon(stackHeaderToolbarMenuElementConfig, id2, icon);
            if (stackHeaderToolbarMenuElementConfigUpdateElementIcon != stackHeaderToolbarMenuElementConfig) {
                List<StackHeaderToolbarMenuElementConfig> listQ1 = CollectionsKt.q1(children);
                listQ1.set(i10, stackHeaderToolbarMenuElementConfigUpdateElementIcon);
                return listQ1;
            }
            i10 = i11;
        }
        return children;
    }

    private final StackHeaderToolbarMenuElementConfig updateElementIcon(StackHeaderToolbarMenuElementConfig element, String id2, Drawable icon) {
        if (Intrinsics.areEqual(element.getItem().getId(), id2)) {
            if (icon != element.getItem().getIcon()) {
                StackHeaderToolbarMenuItemConfig item = element.getItem();
                StackHeaderToolbarMenuItemConfig stackHeaderToolbarMenuItemConfigCopy = item.copy((32639 & 1) != 0 ? item.id : null, (32639 & 2) != 0 ? item.title : null, (32639 & 4) != 0 ? item.titleCondensed : null, (32639 & 8) != 0 ? item.tooltipText : null, (32639 & 16) != 0 ? item.hidden : false, (32639 & 32) != 0 ? item.disabled : false, (32639 & 64) != 0 ? item.showAsAction : null, (32639 & 128) != 0 ? item.icon : icon, (32639 & 256) != 0 ? item.iconTintColorNormal : null, (32639 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? item.iconTintColorPressed : null, (32639 & 1024) != 0 ? item.iconTintColorFocused : null, (32639 & 2048) != 0 ? item.iconTintColorDisabled : null, (32639 & Buffer.SEGMENTING_THRESHOLD) != 0 ? item.groupId : null, (32639 & Segment.SIZE) != 0 ? item.itemType : null, (32639 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? item.initialToggleState : false);
                if (element instanceof StackHeaderToolbarMenuElementConfig.MenuItem) {
                    return ((StackHeaderToolbarMenuElementConfig.MenuItem) element).copy(stackHeaderToolbarMenuItemConfigCopy);
                }
                if (element instanceof StackHeaderToolbarMenuElementConfig.Submenu) {
                    return StackHeaderToolbarMenuElementConfig.Submenu.copy$default((StackHeaderToolbarMenuElementConfig.Submenu) element, stackHeaderToolbarMenuItemConfigCopy, null, null, 6, null);
                }
                throw new q();
            }
        } else if (element instanceof StackHeaderToolbarMenuElementConfig.Submenu) {
            StackHeaderToolbarMenuElementConfig.Submenu submenu = (StackHeaderToolbarMenuElementConfig.Submenu) element;
            List<StackHeaderToolbarMenuElementConfig> listUpdateChildrenIcon = updateChildrenIcon(submenu.getMenu().children, id2, icon);
            return listUpdateChildrenIcon != submenu.getMenu().children ? StackHeaderToolbarMenuElementConfig.Submenu.copy$default(submenu, null, copy$default(submenu.getMenu(), null, listUpdateChildrenIcon, 1, null), null, 5, null) : element;
        }
        return element;
    }

    @NotNull
    public final List<StackHeaderToolbarMenuGroupConfig> component1() {
        return this.groups;
    }

    @NotNull
    public final List<StackHeaderToolbarMenuElementConfig> component2() {
        return this.children;
    }

    @NotNull
    public final StackHeaderToolbarMenuConfig copy(@NotNull List<StackHeaderToolbarMenuGroupConfig> groups, @NotNull List<? extends StackHeaderToolbarMenuElementConfig> children) {
        Intrinsics.checkNotNullParameter(groups, "groups");
        Intrinsics.checkNotNullParameter(children, "children");
        return new StackHeaderToolbarMenuConfig(groups, children);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StackHeaderToolbarMenuConfig)) {
            return false;
        }
        StackHeaderToolbarMenuConfig stackHeaderToolbarMenuConfig = (StackHeaderToolbarMenuConfig) other;
        return Intrinsics.areEqual(this.groups, stackHeaderToolbarMenuConfig.groups) && Intrinsics.areEqual(this.children, stackHeaderToolbarMenuConfig.children);
    }

    @NotNull
    public final List<StackHeaderToolbarMenuElementConfig> getChildren() {
        return this.children;
    }

    @NotNull
    public final List<StackHeaderToolbarMenuGroupConfig> getGroups() {
        return this.groups;
    }

    public int hashCode() {
        return (this.groups.hashCode() * 31) + this.children.hashCode();
    }

    @NotNull
    public String toString() {
        return "StackHeaderToolbarMenuConfig(groups=" + this.groups + ", children=" + this.children + ")";
    }

    @NotNull
    public final StackHeaderToolbarMenuConfig updateItemIcon$react_native_screens_release(@NotNull String id2, @Nullable Drawable icon) {
        Intrinsics.checkNotNullParameter(id2, "id");
        List<StackHeaderToolbarMenuElementConfig> listUpdateChildrenIcon = updateChildrenIcon(this.children, id2, icon);
        return listUpdateChildrenIcon != this.children ? copy$default(this, null, listUpdateChildrenIcon, 1, null) : this;
    }
}
