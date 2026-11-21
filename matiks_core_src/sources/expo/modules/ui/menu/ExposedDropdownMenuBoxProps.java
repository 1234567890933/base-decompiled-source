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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B7\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\nHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J@\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\nHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u0012R3\u0010\u000b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t0\u0005j\u0002`\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006$"}, d2 = {"Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "expanded", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLjava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Ljava/util/List;", "copy", "(ZLjava/util/List;)Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getExpanded", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExposedDropdownMenuBoxProps implements ComposeProps, l {
    public static final int $stable = 8;
    public boolean expanded;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(ExposedDropdownMenuBoxProps.class, hVarArr, new m[]{new m("expanded", vVar, hVarArr2, u.f103164n, 0, __pika, false, true, false), new m("modifiers", vVar, hVarArr2, u.i(List.class, false, C7788x.r(u.i(Map.class, false, C7788x.r(u.f103162l, u.h(Object.class, true, null)), null)), null), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.ExposedDropdownMenuBoxProps");
                return Boolean.valueOf(((ExposedDropdownMenuBoxProps) obj).getExpanded());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.ExposedDropdownMenuBoxProps");
            return ((ExposedDropdownMenuBoxProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.ExposedDropdownMenuBoxProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExposedDropdownMenuBoxProps) obj).expanded = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.ExposedDropdownMenuBoxProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((ExposedDropdownMenuBoxProps) obj).modifiers = (List) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExposedDropdownMenuBoxProps() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExposedDropdownMenuBoxProps copy$default(ExposedDropdownMenuBoxProps exposedDropdownMenuBoxProps, boolean z10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = exposedDropdownMenuBoxProps.expanded;
        }
        if ((i10 & 2) != 0) {
            list = exposedDropdownMenuBoxProps.modifiers;
        }
        return exposedDropdownMenuBoxProps.copy(z10, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExpanded() {
        return this.expanded;
    }

    @NotNull
    public final List<Map<String, Object>> component2() {
        return this.modifiers;
    }

    @NotNull
    public final ExposedDropdownMenuBoxProps copy(boolean expanded, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ExposedDropdownMenuBoxProps(expanded, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExposedDropdownMenuBoxProps)) {
            return false;
        }
        ExposedDropdownMenuBoxProps exposedDropdownMenuBoxProps = (ExposedDropdownMenuBoxProps) other;
        return this.expanded == exposedDropdownMenuBoxProps.expanded && Intrinsics.areEqual(this.modifiers, exposedDropdownMenuBoxProps.modifiers);
    }

    public final boolean getExpanded() {
        return this.expanded;
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
        return (Boolean.hashCode(this.expanded) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "ExposedDropdownMenuBoxProps(expanded=" + this.expanded + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExposedDropdownMenuBoxProps(boolean z10, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.expanded = z10;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ExposedDropdownMenuBoxProps(boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? C7788x.o() : list);
    }
}
