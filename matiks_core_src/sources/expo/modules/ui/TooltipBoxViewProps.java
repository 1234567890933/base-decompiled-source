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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BW\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J,\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ`\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010$\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b\u0004\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b)\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b*\u0010\u0015R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010\u001b¨\u0006."}, d2 = {"Lexpo/modules/ui/TooltipBoxViewProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "isPersistent", "hasAction", "enableUserInput", "focusable", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLjava/lang/Boolean;ZZLjava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Ljava/lang/Boolean;", "component3", "component4", "component5", "()Ljava/util/List;", "copy", "(ZLjava/lang/Boolean;ZZLjava/util/List;)Lexpo/modules/ui/TooltipBoxViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "Ljava/lang/Boolean;", "getHasAction", "getEnableUserInput", "getFocusable", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TooltipBoxViewProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;
    public boolean enableUserInput;
    public boolean focusable;

    @Nullable
    public Boolean hasAction;
    public boolean isPersistent;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/TooltipBoxViewProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(TooltipBoxViewProps.class, hVarArr, new p595wl.m[]{new p595wl.m("isPersistent", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("hasAction", vVar, hVarArr2, p595wl.u.f103165o, 1, __pika, false, true, false), new p595wl.m("enableUserInput", vVar, hVarArr2, aVar, 2, __pika, false, true, false), new p595wl.m("focusable", vVar, hVarArr2, aVar, 3, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 4, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return Boolean.valueOf(((TooltipBoxViewProps) obj).isPersistent());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return ((TooltipBoxViewProps) obj).getHasAction();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return Boolean.valueOf(((TooltipBoxViewProps) obj).getEnableUserInput());
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                return Boolean.valueOf(((TooltipBoxViewProps) obj).getFocusable());
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
            return ((TooltipBoxViewProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TooltipBoxViewProps) obj).isPersistent = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                ((TooltipBoxViewProps) obj).hasAction = (Boolean) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TooltipBoxViewProps) obj).enableUserInput = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TooltipBoxViewProps) obj).focusable = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TooltipBoxViewProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((TooltipBoxViewProps) obj).modifiers = (List) obj2;
        }
    }

    public TooltipBoxViewProps() {
        this(false, null, false, false, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TooltipBoxViewProps copy$default(TooltipBoxViewProps tooltipBoxViewProps, boolean z10, Boolean bool, boolean z11, boolean z12, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = tooltipBoxViewProps.isPersistent;
        }
        if ((i10 & 2) != 0) {
            bool = tooltipBoxViewProps.hasAction;
        }
        if ((i10 & 4) != 0) {
            z11 = tooltipBoxViewProps.enableUserInput;
        }
        if ((i10 & 8) != 0) {
            z12 = tooltipBoxViewProps.focusable;
        }
        if ((i10 & 16) != 0) {
            list = tooltipBoxViewProps.modifiers;
        }
        List list2 = list;
        boolean z13 = z11;
        return tooltipBoxViewProps.copy(z10, bool, z13, z12, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsPersistent() {
        return this.isPersistent;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getHasAction() {
        return this.hasAction;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnableUserInput() {
        return this.enableUserInput;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getFocusable() {
        return this.focusable;
    }

    @NotNull
    public final List<Map<String, Object>> component5() {
        return this.modifiers;
    }

    @NotNull
    public final TooltipBoxViewProps copy(boolean isPersistent, @Nullable Boolean hasAction, boolean enableUserInput, boolean focusable, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new TooltipBoxViewProps(isPersistent, hasAction, enableUserInput, focusable, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TooltipBoxViewProps)) {
            return false;
        }
        TooltipBoxViewProps tooltipBoxViewProps = (TooltipBoxViewProps) other;
        return this.isPersistent == tooltipBoxViewProps.isPersistent && Intrinsics.areEqual(this.hasAction, tooltipBoxViewProps.hasAction) && this.enableUserInput == tooltipBoxViewProps.enableUserInput && this.focusable == tooltipBoxViewProps.focusable && Intrinsics.areEqual(this.modifiers, tooltipBoxViewProps.modifiers);
    }

    public final boolean getEnableUserInput() {
        return this.enableUserInput;
    }

    public final boolean getFocusable() {
        return this.focusable;
    }

    @Nullable
    public final Boolean getHasAction() {
        return this.hasAction;
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
        int iHashCode = Boolean.hashCode(this.isPersistent) * 31;
        Boolean bool = this.hasAction;
        return ((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + Boolean.hashCode(this.enableUserInput)) * 31) + Boolean.hashCode(this.focusable)) * 31) + this.modifiers.hashCode();
    }

    public final boolean isPersistent() {
        return this.isPersistent;
    }

    @NotNull
    public String toString() {
        return "TooltipBoxViewProps(isPersistent=" + this.isPersistent + ", hasAction=" + this.hasAction + ", enableUserInput=" + this.enableUserInput + ", focusable=" + this.focusable + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TooltipBoxViewProps(boolean z10, @Nullable Boolean bool, boolean z11, boolean z12, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.isPersistent = z10;
        this.hasAction = bool;
        this.enableUserInput = z11;
        this.focusable = z12;
        this.modifiers = modifiers;
    }

    public /* synthetic */ TooltipBoxViewProps(boolean z10, Boolean bool, boolean z11, boolean z12, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? true : z11, (i10 & 8) != 0 ? false : z12, (i10 & 16) != 0 ? C7788x.o() : list);
    }
}
