package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B[\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0011Jd\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010\u0011R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b2\u0010(\u001a\u0004\b1\u0010\u0011R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b4\u0010(\u001a\u0004\b3\u0010\u0011¨\u00066"}, d2 = {"Lexpo/modules/ui/NavigationBarItemColors;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/graphics/Color;", "selectedIconColor", "selectedTextColor", "selectedIndicatorColor", "unselectedIconColor", "unselectedTextColor", "disabledIconColor", "disabledTextColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/NavigationBarItemColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getSelectedIconColor", "getSelectedIconColor$annotations", "()V", "getSelectedTextColor", "getSelectedTextColor$annotations", "getSelectedIndicatorColor", "getSelectedIndicatorColor$annotations", "getUnselectedIconColor", "getUnselectedIconColor$annotations", "getUnselectedTextColor", "getUnselectedTextColor$annotations", "getDisabledIconColor", "getDisabledIconColor$annotations", "getDisabledTextColor", "getDisabledTextColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class NavigationBarItemColors implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color disabledIconColor;

    @Nullable
    public Color disabledTextColor;

    @Nullable
    public Color selectedIconColor;

    @Nullable
    public Color selectedIndicatorColor;

    @Nullable
    public Color selectedTextColor;

    @Nullable
    public Color unselectedIconColor;

    @Nullable
    public Color unselectedTextColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/NavigationBarItemColors$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            __pika$IntrospectionData = new p595wl.k(NavigationBarItemColors.class, hVarArr, new p595wl.m[]{new p595wl.m("selectedIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("selectedTextColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("selectedIndicatorColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("unselectedIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("unselectedTextColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("disabledIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false), new p595wl.m("disabledTextColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 6, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getSelectedIconColor();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getSelectedTextColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getSelectedIndicatorColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getUnselectedIconColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getUnselectedTextColor();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getDisabledIconColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getDisabledTextColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).selectedIconColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).selectedTextColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).selectedIndicatorColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).unselectedIconColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).unselectedTextColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).disabledIconColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).disabledTextColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public NavigationBarItemColors() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ NavigationBarItemColors copy$default(NavigationBarItemColors navigationBarItemColors, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = navigationBarItemColors.selectedIconColor;
        }
        if ((i10 & 2) != 0) {
            color2 = navigationBarItemColors.selectedTextColor;
        }
        if ((i10 & 4) != 0) {
            color3 = navigationBarItemColors.selectedIndicatorColor;
        }
        if ((i10 & 8) != 0) {
            color4 = navigationBarItemColors.unselectedIconColor;
        }
        if ((i10 & 16) != 0) {
            color5 = navigationBarItemColors.unselectedTextColor;
        }
        if ((i10 & 32) != 0) {
            color6 = navigationBarItemColors.disabledIconColor;
        }
        if ((i10 & 64) != 0) {
            color7 = navigationBarItemColors.disabledTextColor;
        }
        Color color8 = color6;
        Color color9 = color7;
        Color color10 = color5;
        Color color11 = color3;
        return navigationBarItemColors.copy(color, color2, color11, color4, color10, color8, color9);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getSelectedIconColor() {
        return this.selectedIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getSelectedTextColor() {
        return this.selectedTextColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getSelectedIndicatorColor() {
        return this.selectedIndicatorColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getUnselectedIconColor() {
        return this.unselectedIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getUnselectedTextColor() {
        return this.unselectedTextColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getDisabledIconColor() {
        return this.disabledIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    @NotNull
    public final NavigationBarItemColors copy(@Nullable Color selectedIconColor, @Nullable Color selectedTextColor, @Nullable Color selectedIndicatorColor, @Nullable Color unselectedIconColor, @Nullable Color unselectedTextColor, @Nullable Color disabledIconColor, @Nullable Color disabledTextColor) {
        return new NavigationBarItemColors(selectedIconColor, selectedTextColor, selectedIndicatorColor, unselectedIconColor, unselectedTextColor, disabledIconColor, disabledTextColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NavigationBarItemColors)) {
            return false;
        }
        NavigationBarItemColors navigationBarItemColors = (NavigationBarItemColors) other;
        return Intrinsics.areEqual(this.selectedIconColor, navigationBarItemColors.selectedIconColor) && Intrinsics.areEqual(this.selectedTextColor, navigationBarItemColors.selectedTextColor) && Intrinsics.areEqual(this.selectedIndicatorColor, navigationBarItemColors.selectedIndicatorColor) && Intrinsics.areEqual(this.unselectedIconColor, navigationBarItemColors.unselectedIconColor) && Intrinsics.areEqual(this.unselectedTextColor, navigationBarItemColors.unselectedTextColor) && Intrinsics.areEqual(this.disabledIconColor, navigationBarItemColors.disabledIconColor) && Intrinsics.areEqual(this.disabledTextColor, navigationBarItemColors.disabledTextColor);
    }

    @Nullable
    public final Color getDisabledIconColor() {
        return this.disabledIconColor;
    }

    @Nullable
    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Color getSelectedIconColor() {
        return this.selectedIconColor;
    }

    @Nullable
    public final Color getSelectedIndicatorColor() {
        return this.selectedIndicatorColor;
    }

    @Nullable
    public final Color getSelectedTextColor() {
        return this.selectedTextColor;
    }

    @Nullable
    public final Color getUnselectedIconColor() {
        return this.unselectedIconColor;
    }

    @Nullable
    public final Color getUnselectedTextColor() {
        return this.unselectedTextColor;
    }

    public int hashCode() {
        Color color = this.selectedIconColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.selectedTextColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.selectedIndicatorColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.unselectedIconColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.unselectedTextColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.disabledIconColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.disabledTextColor;
        return iHashCode6 + (color7 != null ? color7.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "NavigationBarItemColors(selectedIconColor=" + this.selectedIconColor + ", selectedTextColor=" + this.selectedTextColor + ", selectedIndicatorColor=" + this.selectedIndicatorColor + ", unselectedIconColor=" + this.unselectedIconColor + ", unselectedTextColor=" + this.unselectedTextColor + ", disabledIconColor=" + this.disabledIconColor + ", disabledTextColor=" + this.disabledTextColor + ")";
    }

    public NavigationBarItemColors(@Nullable Color color, @Nullable Color color2, @Nullable Color color3, @Nullable Color color4, @Nullable Color color5, @Nullable Color color6, @Nullable Color color7) {
        this.selectedIconColor = color;
        this.selectedTextColor = color2;
        this.selectedIndicatorColor = color3;
        this.unselectedIconColor = color4;
        this.unselectedTextColor = color5;
        this.disabledIconColor = color6;
        this.disabledTextColor = color7;
    }

    public /* synthetic */ NavigationBarItemColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7);
    }

    @Field
    public static /* synthetic */ void getDisabledIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledTextColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedIndicatorColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedTextColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getUnselectedIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getUnselectedTextColor$annotations() {
    }
}
