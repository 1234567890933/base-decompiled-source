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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00011BO\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0010JX\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010\u0010R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b0\u0010&\u001a\u0004\b/\u0010\u0010¨\u00062"}, d2 = {"Lexpo/modules/ui/ToggleButtonColors;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/graphics/Color;", "containerColor", "contentColor", "checkedContainerColor", "checkedContentColor", "disabledContainerColor", "disabledContentColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/ToggleButtonColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getContainerColor", "getContainerColor$annotations", "()V", "getContentColor", "getContentColor$annotations", "getCheckedContainerColor", "getCheckedContainerColor$annotations", "getCheckedContentColor", "getCheckedContentColor$annotations", "getDisabledContainerColor", "getDisabledContainerColor$annotations", "getDisabledContentColor", "getDisabledContentColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ToggleButtonColors implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color checkedContainerColor;

    @Nullable
    public Color checkedContentColor;

    @Nullable
    public Color containerColor;

    @Nullable
    public Color contentColor;

    @Nullable
    public Color disabledContainerColor;

    @Nullable
    public Color disabledContentColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ToggleButtonColors$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(ToggleButtonColors.class, hVarArr, new p595wl.m[]{new p595wl.m("containerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("contentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("checkedContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("checkedContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("disabledContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("disabledContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                return ((ToggleButtonColors) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                return ((ToggleButtonColors) obj).getContentColor();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                return ((ToggleButtonColors) obj).getCheckedContainerColor();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                return ((ToggleButtonColors) obj).getCheckedContentColor();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                return ((ToggleButtonColors) obj).getDisabledContainerColor();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
            return ((ToggleButtonColors) obj).getDisabledContentColor();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonColors) obj).containerColor = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonColors) obj).contentColor = (Color) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonColors) obj).checkedContainerColor = (Color) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonColors) obj).checkedContentColor = (Color) obj2;
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonColors) obj).disabledContainerColor = (Color) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonColors) obj).disabledContentColor = (Color) obj2;
            }
        }
    }

    public ToggleButtonColors() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ ToggleButtonColors copy$default(ToggleButtonColors toggleButtonColors, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = toggleButtonColors.containerColor;
        }
        if ((i10 & 2) != 0) {
            color2 = toggleButtonColors.contentColor;
        }
        if ((i10 & 4) != 0) {
            color3 = toggleButtonColors.checkedContainerColor;
        }
        if ((i10 & 8) != 0) {
            color4 = toggleButtonColors.checkedContentColor;
        }
        if ((i10 & 16) != 0) {
            color5 = toggleButtonColors.disabledContainerColor;
        }
        if ((i10 & 32) != 0) {
            color6 = toggleButtonColors.disabledContentColor;
        }
        Color color7 = color5;
        Color color8 = color6;
        return toggleButtonColors.copy(color, color2, color3, color4, color7, color8);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getContentColor() {
        return this.contentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getCheckedContainerColor() {
        return this.checkedContainerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getCheckedContentColor() {
        return this.checkedContentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getDisabledContentColor() {
        return this.disabledContentColor;
    }

    @NotNull
    public final ToggleButtonColors copy(@Nullable Color containerColor, @Nullable Color contentColor, @Nullable Color checkedContainerColor, @Nullable Color checkedContentColor, @Nullable Color disabledContainerColor, @Nullable Color disabledContentColor) {
        return new ToggleButtonColors(containerColor, contentColor, checkedContainerColor, checkedContentColor, disabledContainerColor, disabledContentColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToggleButtonColors)) {
            return false;
        }
        ToggleButtonColors toggleButtonColors = (ToggleButtonColors) other;
        return Intrinsics.areEqual(this.containerColor, toggleButtonColors.containerColor) && Intrinsics.areEqual(this.contentColor, toggleButtonColors.contentColor) && Intrinsics.areEqual(this.checkedContainerColor, toggleButtonColors.checkedContainerColor) && Intrinsics.areEqual(this.checkedContentColor, toggleButtonColors.checkedContentColor) && Intrinsics.areEqual(this.disabledContainerColor, toggleButtonColors.disabledContainerColor) && Intrinsics.areEqual(this.disabledContentColor, toggleButtonColors.disabledContentColor);
    }

    @Nullable
    public final Color getCheckedContainerColor() {
        return this.checkedContainerColor;
    }

    @Nullable
    public final Color getCheckedContentColor() {
        return this.checkedContentColor;
    }

    @Nullable
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Nullable
    public final Color getContentColor() {
        return this.contentColor;
    }

    @Nullable
    public final Color getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    @Nullable
    public final Color getDisabledContentColor() {
        return this.disabledContentColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        Color color = this.containerColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.contentColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.checkedContainerColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.checkedContentColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.disabledContainerColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.disabledContentColor;
        return iHashCode5 + (color6 != null ? color6.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ToggleButtonColors(containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", checkedContainerColor=" + this.checkedContainerColor + ", checkedContentColor=" + this.checkedContentColor + ", disabledContainerColor=" + this.disabledContainerColor + ", disabledContentColor=" + this.disabledContentColor + ")";
    }

    public ToggleButtonColors(@Nullable Color color, @Nullable Color color2, @Nullable Color color3, @Nullable Color color4, @Nullable Color color5, @Nullable Color color6) {
        this.containerColor = color;
        this.contentColor = color2;
        this.checkedContainerColor = color3;
        this.checkedContentColor = color4;
        this.disabledContainerColor = color5;
        this.disabledContentColor = color6;
    }

    public /* synthetic */ ToggleButtonColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6);
    }

    @Field
    public static /* synthetic */ void getCheckedContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getCheckedContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledContentColor$annotations() {
    }
}
