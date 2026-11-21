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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,BK\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJT\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00032\b\u0010\"\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b'\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010\u0018R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b+\u0010\u001a¨\u0006-"}, d2 = {"Lexpo/modules/ui/ToggleButtonProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "checked", "enabled", "Lexpo/modules/ui/ToggleButtonColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZZLexpo/modules/ui/ToggleButtonColors;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "component3", "()Lexpo/modules/ui/ToggleButtonColors;", "component4", "()Ljava/util/List;", "copy", "(ZZLexpo/modules/ui/ToggleButtonColors;Ljava/util/List;)Lexpo/modules/ui/ToggleButtonProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getChecked", "getEnabled", "Lexpo/modules/ui/ToggleButtonColors;", "getColors", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ToggleButtonProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;
    public boolean checked;

    @NotNull
    public ToggleButtonColors colors;
    public boolean enabled;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ToggleButtonProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(ToggleButtonProps.class, hVarArr, new p595wl.m[]{new p595wl.m("checked", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("enabled", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("colors", vVar, hVarArr2, p595wl.u.h(ToggleButtonColors.class, false, ToggleButtonColors.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
                return Boolean.valueOf(((ToggleButtonProps) obj).getChecked());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
                return Boolean.valueOf(((ToggleButtonProps) obj).getEnabled());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
                return ((ToggleButtonProps) obj).getColors();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
            return ((ToggleButtonProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ToggleButtonProps) obj).checked = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ToggleButtonProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors");
                ((ToggleButtonProps) obj).colors = (ToggleButtonColors) obj2;
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((ToggleButtonProps) obj).modifiers = (List) obj2;
        }
    }

    public ToggleButtonProps() {
        this(false, false, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ToggleButtonProps copy$default(ToggleButtonProps toggleButtonProps, boolean z10, boolean z11, ToggleButtonColors toggleButtonColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = toggleButtonProps.checked;
        }
        if ((i10 & 2) != 0) {
            z11 = toggleButtonProps.enabled;
        }
        if ((i10 & 4) != 0) {
            toggleButtonColors = toggleButtonProps.colors;
        }
        if ((i10 & 8) != 0) {
            list = toggleButtonProps.modifiers;
        }
        return toggleButtonProps.copy(z10, z11, toggleButtonColors, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getChecked() {
        return this.checked;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ToggleButtonColors getColors() {
        return this.colors;
    }

    @NotNull
    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    @NotNull
    public final ToggleButtonProps copy(boolean checked, boolean enabled, @NotNull ToggleButtonColors colors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ToggleButtonProps(checked, enabled, colors, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToggleButtonProps)) {
            return false;
        }
        ToggleButtonProps toggleButtonProps = (ToggleButtonProps) other;
        return this.checked == toggleButtonProps.checked && this.enabled == toggleButtonProps.enabled && Intrinsics.areEqual(this.colors, toggleButtonProps.colors) && Intrinsics.areEqual(this.modifiers, toggleButtonProps.modifiers);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    @NotNull
    public final ToggleButtonColors getColors() {
        return this.colors;
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
        return (((((Boolean.hashCode(this.checked) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.colors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "ToggleButtonProps(checked=" + this.checked + ", enabled=" + this.enabled + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ToggleButtonProps(boolean z10, boolean z11, @NotNull ToggleButtonColors colors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.checked = z10;
        this.enabled = z11;
        this.colors = colors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ToggleButtonProps(boolean z10, boolean z11, ToggleButtonColors toggleButtonColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? new ToggleButtonColors(null, null, null, null, null, null, 63, null) : toggleButtonColors, (i10 & 8) != 0 ? C7788x.o() : list);
    }
}
