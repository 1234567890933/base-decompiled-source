package expo.modules.ui.button;

import android.graphics.Color;
import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BM\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b*\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b.\u0010\u001c¨\u00060"}, d2 = {"Lexpo/modules/ui/button/FloatingActionButtonProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "Lexpo/modules/ui/button/FloatingActionButtonVariant;", "variant", "", "expanded", "Landroid/graphics/Color;", "containerColor", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/button/FloatingActionButtonVariant;ZLandroid/graphics/Color;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/button/FloatingActionButtonVariant;", "component2", "()Z", "component3", "()Landroid/graphics/Color;", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/button/FloatingActionButtonVariant;ZLandroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/button/FloatingActionButtonProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/button/FloatingActionButtonVariant;", "getVariant", "Z", "getExpanded", "Landroid/graphics/Color;", "getContainerColor", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FloatingActionButtonProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color containerColor;
    public boolean expanded;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @NotNull
    public FloatingActionButtonVariant variant;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/button/FloatingActionButtonProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedComposeProps.class, W.j())};
            v vVar = v.PUBLIC;
            p595wl.h[] hVarArr2 = p595wl.i.f103127b;
            __pika$IntrospectionData = new p595wl.k(FloatingActionButtonProps.class, hVarArr, new p595wl.m[]{new p595wl.m("variant", vVar, hVarArr2, u.h(FloatingActionButtonVariant.class, false, null), 0, __pika, false, true, false), new p595wl.m("expanded", vVar, hVarArr2, u.f103164n, 1, __pika, false, true, false), new p595wl.m("containerColor", vVar, hVarArr2, u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, u.i(List.class, false, C7788x.r(u.i(Map.class, false, C7788x.r(u.f103162l, u.h(Object.class, true, null)), null)), null), 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                return ((FloatingActionButtonProps) obj).getVariant();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                return Boolean.valueOf(((FloatingActionButtonProps) obj).getExpanded());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                return ((FloatingActionButtonProps) obj).getContainerColor();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
            return ((FloatingActionButtonProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonVariant");
                ((FloatingActionButtonProps) obj).variant = (FloatingActionButtonVariant) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((FloatingActionButtonProps) obj).expanded = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                ((FloatingActionButtonProps) obj).containerColor = (Color) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.button.FloatingActionButtonProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((FloatingActionButtonProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public FloatingActionButtonProps() {
        this(null, false, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FloatingActionButtonProps copy$default(FloatingActionButtonProps floatingActionButtonProps, FloatingActionButtonVariant floatingActionButtonVariant, boolean z10, Color color, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            floatingActionButtonVariant = floatingActionButtonProps.variant;
        }
        if ((i10 & 2) != 0) {
            z10 = floatingActionButtonProps.expanded;
        }
        if ((i10 & 4) != 0) {
            color = floatingActionButtonProps.containerColor;
        }
        if ((i10 & 8) != 0) {
            list = floatingActionButtonProps.modifiers;
        }
        return floatingActionButtonProps.copy(floatingActionButtonVariant, z10, color, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FloatingActionButtonVariant getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getExpanded() {
        return this.expanded;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @NotNull
    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    @NotNull
    public final FloatingActionButtonProps copy(@NotNull FloatingActionButtonVariant variant, boolean expanded, @Nullable Color containerColor, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new FloatingActionButtonProps(variant, expanded, containerColor, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FloatingActionButtonProps)) {
            return false;
        }
        FloatingActionButtonProps floatingActionButtonProps = (FloatingActionButtonProps) other;
        return this.variant == floatingActionButtonProps.variant && this.expanded == floatingActionButtonProps.expanded && Intrinsics.areEqual(this.containerColor, floatingActionButtonProps.containerColor) && Intrinsics.areEqual(this.modifiers, floatingActionButtonProps.modifiers);
    }

    @Nullable
    public final Color getContainerColor() {
        return this.containerColor;
    }

    public final boolean getExpanded() {
        return this.expanded;
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

    @NotNull
    public final FloatingActionButtonVariant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iHashCode = ((this.variant.hashCode() * 31) + Boolean.hashCode(this.expanded)) * 31;
        Color color = this.containerColor;
        return ((iHashCode + (color == null ? 0 : color.hashCode())) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "FloatingActionButtonProps(variant=" + this.variant + ", expanded=" + this.expanded + ", containerColor=" + this.containerColor + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FloatingActionButtonProps(@NotNull FloatingActionButtonVariant variant, boolean z10, @Nullable Color color, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.variant = variant;
        this.expanded = z10;
        this.containerColor = color;
        this.modifiers = modifiers;
    }

    public /* synthetic */ FloatingActionButtonProps(FloatingActionButtonVariant floatingActionButtonVariant, boolean z10, Color color, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? FloatingActionButtonVariant.MEDIUM : floatingActionButtonVariant, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : color, (i10 & 8) != 0 ? C7788x.o() : list);
    }
}
