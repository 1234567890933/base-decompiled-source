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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00015BY\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010\u001f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0003¢\u0006\u0004\b\u001f\u0010 Jb\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2$\b\u0002\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u0010HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u0010\u001eR3\u0010\u0011\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00103\u001a\u0004\b4\u0010 ¨\u00066"}, d2 = {"Lexpo/modules/ui/SuggestionChipProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "enabled", "Lexpo/modules/ui/SuggestionChipColors;", "colors", "", "elevation", "Lexpo/modules/ui/ChipBorder;", "border", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLexpo/modules/ui/SuggestionChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Lexpo/modules/ui/SuggestionChipColors;", "component3", "()Ljava/lang/Float;", "component4", "()Lexpo/modules/ui/ChipBorder;", "component5", "()Ljava/util/List;", "copy", "(ZLexpo/modules/ui/SuggestionChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/SuggestionChipProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getEnabled", "Lexpo/modules/ui/SuggestionChipColors;", "getColors", "Ljava/lang/Float;", "getElevation", "Lexpo/modules/ui/ChipBorder;", "getBorder", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SuggestionChipProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public ChipBorder border;

    @NotNull
    public SuggestionChipColors colors;

    @Nullable
    public Float elevation;
    public boolean enabled;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SuggestionChipProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(SuggestionChipProps.class, hVarArr, new p595wl.m[]{new p595wl.m("enabled", vVar, hVarArr2, p595wl.u.f103164n, 0, __pika, false, true, false), new p595wl.m("colors", vVar, hVarArr2, p595wl.u.h(SuggestionChipColors.class, false, SuggestionChipColors.__Pika.__pika$IntrospectionData), 1, __pika, false, true, false), new p595wl.m("elevation", vVar, hVarArr2, p595wl.u.f103157g, 2, __pika, false, true, false), new p595wl.m("border", vVar, hVarArr2, p595wl.u.h(ChipBorder.class, true, ChipBorder.__Pika.__pika$IntrospectionData), 3, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 4, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                return Boolean.valueOf(((SuggestionChipProps) obj).getEnabled());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                return ((SuggestionChipProps) obj).getColors();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                return ((SuggestionChipProps) obj).getElevation();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                return ((SuggestionChipProps) obj).getBorder();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
            return ((SuggestionChipProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SuggestionChipProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipColors");
                ((SuggestionChipProps) obj).colors = (SuggestionChipColors) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                ((SuggestionChipProps) obj).elevation = (Float) obj2;
            } else if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                ((SuggestionChipProps) obj).border = (ChipBorder) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SuggestionChipProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((SuggestionChipProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public SuggestionChipProps() {
        this(false, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SuggestionChipProps copy$default(SuggestionChipProps suggestionChipProps, boolean z10, SuggestionChipColors suggestionChipColors, Float f10, ChipBorder chipBorder, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = suggestionChipProps.enabled;
        }
        if ((i10 & 2) != 0) {
            suggestionChipColors = suggestionChipProps.colors;
        }
        if ((i10 & 4) != 0) {
            f10 = suggestionChipProps.elevation;
        }
        if ((i10 & 8) != 0) {
            chipBorder = suggestionChipProps.border;
        }
        if ((i10 & 16) != 0) {
            list = suggestionChipProps.modifiers;
        }
        List list2 = list;
        Float f11 = f10;
        return suggestionChipProps.copy(z10, suggestionChipColors, f11, chipBorder, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SuggestionChipColors getColors() {
        return this.colors;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getElevation() {
        return this.elevation;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ChipBorder getBorder() {
        return this.border;
    }

    @NotNull
    public final List<Map<String, Object>> component5() {
        return this.modifiers;
    }

    @NotNull
    public final SuggestionChipProps copy(boolean enabled, @NotNull SuggestionChipColors colors, @Nullable Float elevation, @Nullable ChipBorder border, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SuggestionChipProps(enabled, colors, elevation, border, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuggestionChipProps)) {
            return false;
        }
        SuggestionChipProps suggestionChipProps = (SuggestionChipProps) other;
        return this.enabled == suggestionChipProps.enabled && Intrinsics.areEqual(this.colors, suggestionChipProps.colors) && Intrinsics.areEqual((Object) this.elevation, (Object) suggestionChipProps.elevation) && Intrinsics.areEqual(this.border, suggestionChipProps.border) && Intrinsics.areEqual(this.modifiers, suggestionChipProps.modifiers);
    }

    @Nullable
    public final ChipBorder getBorder() {
        return this.border;
    }

    @NotNull
    public final SuggestionChipColors getColors() {
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

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.enabled) * 31) + this.colors.hashCode()) * 31;
        Float f10 = this.elevation;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        ChipBorder chipBorder = this.border;
        return ((iHashCode2 + (chipBorder != null ? chipBorder.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "SuggestionChipProps(enabled=" + this.enabled + ", colors=" + this.colors + ", elevation=" + this.elevation + ", border=" + this.border + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SuggestionChipProps(boolean z10, @NotNull SuggestionChipColors colors, @Nullable Float f10, @Nullable ChipBorder chipBorder, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.enabled = z10;
        this.colors = colors;
        this.elevation = f10;
        this.border = chipBorder;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SuggestionChipProps(boolean z10, SuggestionChipColors suggestionChipColors, Float f10, ChipBorder chipBorder, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? new SuggestionChipColors() : suggestionChipColors, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : chipBorder, (i10 & 16) != 0 ? C7788x.o() : list);
    }
}
