package expo.modules.ui;

import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00018Bc\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012$\b\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J,\u0010!\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u0011HÆ\u0003¢\u0006\u0004\b!\u0010\"Jl\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u0011HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010+\u001a\u00020\u00032\b\u0010*\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010-\u001a\u0004\b.\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010-\u001a\u0004\b/\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b5\u0010 R3\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00106\u001a\u0004\b7\u0010\"¨\u00069"}, d2 = {"Lexpo/modules/ui/InputChipProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "enabled", "selected", "Lexpo/modules/ui/InputChipColors;", "colors", "", "elevation", "Lexpo/modules/ui/ChipBorder;", "border", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "component3", "()Lexpo/modules/ui/InputChipColors;", "component4", "()Ljava/lang/Float;", "component5", "()Lexpo/modules/ui/ChipBorder;", "component6", "()Ljava/util/List;", "copy", "(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/InputChipProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getEnabled", "getSelected", "Lexpo/modules/ui/InputChipColors;", "getColors", "Ljava/lang/Float;", "getElevation", "Lexpo/modules/ui/ChipBorder;", "getBorder", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InputChipProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public ChipBorder border;

    @NotNull
    public InputChipColors colors;

    @Nullable
    public Float elevation;
    public boolean enabled;

    @NotNull
    public List<Map<String, Object>> modifiers;
    public boolean selected;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/InputChipProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedComposeProps.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.h[] hVarArr2 = p595wl.i.f103127b;
            wl.p.a aVar = p595wl.u.f103164n;
            __pika$IntrospectionData = new p595wl.k(InputChipProps.class, hVarArr, new p595wl.m[]{new p595wl.m("enabled", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("selected", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("colors", vVar, hVarArr2, p595wl.u.h(InputChipColors.class, false, InputChipColors.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new p595wl.m("elevation", vVar, hVarArr2, p595wl.u.f103157g, 3, __pika, false, true, false), new p595wl.m("border", vVar, hVarArr2, p595wl.u.h(ChipBorder.class, true, ChipBorder.__Pika.__pika$IntrospectionData), 4, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 5, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                return Boolean.valueOf(((InputChipProps) obj).getEnabled());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                return Boolean.valueOf(((InputChipProps) obj).getSelected());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                return ((InputChipProps) obj).getColors();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                return ((InputChipProps) obj).getElevation();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                return ((InputChipProps) obj).getBorder();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
            return ((InputChipProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((InputChipProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((InputChipProps) obj).selected = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                ((InputChipProps) obj).colors = (InputChipColors) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                ((InputChipProps) obj).elevation = (Float) obj2;
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                ((InputChipProps) obj).border = (ChipBorder) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((InputChipProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public InputChipProps() {
        this(false, false, null, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InputChipProps copy$default(InputChipProps inputChipProps, boolean z10, boolean z11, InputChipColors inputChipColors, Float f10, ChipBorder chipBorder, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = inputChipProps.enabled;
        }
        if ((i10 & 2) != 0) {
            z11 = inputChipProps.selected;
        }
        if ((i10 & 4) != 0) {
            inputChipColors = inputChipProps.colors;
        }
        if ((i10 & 8) != 0) {
            f10 = inputChipProps.elevation;
        }
        if ((i10 & 16) != 0) {
            chipBorder = inputChipProps.border;
        }
        if ((i10 & 32) != 0) {
            list = inputChipProps.modifiers;
        }
        ChipBorder chipBorder2 = chipBorder;
        List list2 = list;
        return inputChipProps.copy(z10, z11, inputChipColors, f10, chipBorder2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final InputChipColors getColors() {
        return this.colors;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getElevation() {
        return this.elevation;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ChipBorder getBorder() {
        return this.border;
    }

    @NotNull
    public final List<Map<String, Object>> component6() {
        return this.modifiers;
    }

    @NotNull
    public final InputChipProps copy(boolean enabled, boolean selected, @NotNull InputChipColors colors, @Nullable Float elevation, @Nullable ChipBorder border, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new InputChipProps(enabled, selected, colors, elevation, border, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputChipProps)) {
            return false;
        }
        InputChipProps inputChipProps = (InputChipProps) other;
        return this.enabled == inputChipProps.enabled && this.selected == inputChipProps.selected && Intrinsics.areEqual(this.colors, inputChipProps.colors) && Intrinsics.areEqual((Object) this.elevation, (Object) inputChipProps.elevation) && Intrinsics.areEqual(this.border, inputChipProps.border) && Intrinsics.areEqual(this.modifiers, inputChipProps.modifiers);
    }

    @Nullable
    public final ChipBorder getBorder() {
        return this.border;
    }

    @NotNull
    public final InputChipColors getColors() {
        return this.colors;
    }

    @Nullable
    public final Float getElevation() {
        return this.elevation;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.selected)) * 31) + this.colors.hashCode()) * 31;
        Float f10 = this.elevation;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        ChipBorder chipBorder = this.border;
        return ((iHashCode2 + (chipBorder != null ? chipBorder.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "InputChipProps(enabled=" + this.enabled + ", selected=" + this.selected + ", colors=" + this.colors + ", elevation=" + this.elevation + ", border=" + this.border + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InputChipProps(boolean z10, boolean z11, @NotNull InputChipColors colors, @Nullable Float f10, @Nullable ChipBorder chipBorder, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.enabled = z10;
        this.selected = z11;
        this.colors = colors;
        this.elevation = f10;
        this.border = chipBorder;
        this.modifiers = modifiers;
    }

    public /* synthetic */ InputChipProps(boolean z10, boolean z11, InputChipColors inputChipColors, Float f10, ChipBorder chipBorder, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? new InputChipColors() : inputChipColors, (i10 & 8) != 0 ? null : f10, (i10 & 16) != 0 ? null : chipBorder, (i10 & 32) != 0 ? C7788x.o() : list);
    }
}
