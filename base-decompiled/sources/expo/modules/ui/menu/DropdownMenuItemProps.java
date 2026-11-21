package expo.modules.ui.menu;

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
import p595wl.h;
import p595wl.i;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u0017\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JJ\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010\u0016R3\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010\u0018¨\u0006*"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuItemProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "enabled", "Lexpo/modules/ui/menu/DropdownMenuItemColors;", "elementColors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLexpo/modules/ui/menu/DropdownMenuItemColors;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Lexpo/modules/ui/menu/DropdownMenuItemColors;", "component3", "()Ljava/util/List;", "copy", "(ZLexpo/modules/ui/menu/DropdownMenuItemColors;Ljava/util/List;)Lexpo/modules/ui/menu/DropdownMenuItemProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getEnabled", "Lexpo/modules/ui/menu/DropdownMenuItemColors;", "getElementColors", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DropdownMenuItemProps implements ComposeProps, l {
    public static final int $stable = 8;

    @NotNull
    public DropdownMenuItemColors elementColors;
    public boolean enabled;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuItemProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedComposeProps.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = i.f103127b;
            __pika$IntrospectionData = new k(DropdownMenuItemProps.class, hVarArr, new m[]{new m("enabled", vVar, hVarArr2, u.f103164n, 0, __pika, false, true, false), new m("elementColors", vVar, hVarArr2, u.h(DropdownMenuItemColors.class, false, DropdownMenuItemColors.__Pika.__pika$IntrospectionData), 1, __pika, false, true, false), new m("modifiers", vVar, hVarArr2, u.i(List.class, false, C7788x.r(u.i(Map.class, false, C7788x.r(u.f103162l, u.h(Object.class, true, null)), null)), null), 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                return Boolean.valueOf(((DropdownMenuItemProps) obj).getEnabled());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                return ((DropdownMenuItemProps) obj).getElementColors();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
            return ((DropdownMenuItemProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((DropdownMenuItemProps) obj).enabled = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemProps) obj).elementColors = (DropdownMenuItemColors) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((DropdownMenuItemProps) obj).modifiers = (List) obj2;
        }
    }

    public DropdownMenuItemProps() {
        this(false, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DropdownMenuItemProps copy$default(DropdownMenuItemProps dropdownMenuItemProps, boolean z10, DropdownMenuItemColors dropdownMenuItemColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = dropdownMenuItemProps.enabled;
        }
        if ((i10 & 2) != 0) {
            dropdownMenuItemColors = dropdownMenuItemProps.elementColors;
        }
        if ((i10 & 4) != 0) {
            list = dropdownMenuItemProps.modifiers;
        }
        return dropdownMenuItemProps.copy(z10, dropdownMenuItemColors, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DropdownMenuItemColors getElementColors() {
        return this.elementColors;
    }

    @NotNull
    public final List<Map<String, Object>> component3() {
        return this.modifiers;
    }

    @NotNull
    public final DropdownMenuItemProps copy(boolean enabled, @NotNull DropdownMenuItemColors elementColors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new DropdownMenuItemProps(enabled, elementColors, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuItemProps)) {
            return false;
        }
        DropdownMenuItemProps dropdownMenuItemProps = (DropdownMenuItemProps) other;
        return this.enabled == dropdownMenuItemProps.enabled && Intrinsics.areEqual(this.elementColors, dropdownMenuItemProps.elementColors) && Intrinsics.areEqual(this.modifiers, dropdownMenuItemProps.modifiers);
    }

    @NotNull
    public final DropdownMenuItemColors getElementColors() {
        return this.elementColors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enabled) * 31) + this.elementColors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "DropdownMenuItemProps(enabled=" + this.enabled + ", elementColors=" + this.elementColors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DropdownMenuItemProps(boolean z10, @NotNull DropdownMenuItemColors elementColors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.enabled = z10;
        this.elementColors = elementColors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ DropdownMenuItemProps(boolean z10, DropdownMenuItemColors dropdownMenuItemColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? new DropdownMenuItemColors() : dropdownMenuItemColors, (i10 & 4) != 0 ? C7788x.o() : list);
    }
}
