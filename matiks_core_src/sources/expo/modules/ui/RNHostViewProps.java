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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'BQ\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J,\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JZ\u0010\u0018\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b \u0010!R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b$\u0010\u0014R3\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f8\u0006¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b&\u0010\u0017¨\u0006("}, d2 = {"Lexpo/modules/ui/RNHostViewProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "LC1/R0;", "", "matchContents", "expoInternalSizeFromChildren", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(LC1/R0;LC1/R0;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()LC1/R0;", "component2", "component3", "()Ljava/util/List;", "copy", "(LC1/R0;LC1/R0;Ljava/util/List;)Lexpo/modules/ui/RNHostViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "LC1/R0;", "getMatchContents", "getExpoInternalSizeFromChildren", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RNHostViewProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @NotNull
    public C1.R0 expoInternalSizeFromChildren;

    @NotNull
    public C1.R0 matchContents;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/RNHostViewProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            wl.p.a aVar = p595wl.u.f103165o;
            __pika$IntrospectionData = new p595wl.k(RNHostViewProps.class, hVarArr, new p595wl.m[]{new p595wl.m("matchContents", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(aVar), null), 0, __pika, false, true, false), new p595wl.m("expoInternalSizeFromChildren", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(aVar), null), 1, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 2, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                return ((RNHostViewProps) obj).getMatchContents();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                return ((RNHostViewProps) obj).getExpoInternalSizeFromChildren();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
            return ((RNHostViewProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                ((RNHostViewProps) obj).matchContents = (C1.R0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                ((RNHostViewProps) obj).expoInternalSizeFromChildren = (C1.R0) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
            ((RNHostViewProps) obj).modifiers = (List) obj2;
        }
    }

    public RNHostViewProps() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RNHostViewProps copy$default(RNHostViewProps rNHostViewProps, C1.R0 r10, C1.R0 r11, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = rNHostViewProps.matchContents;
        }
        if ((i10 & 2) != 0) {
            r11 = rNHostViewProps.expoInternalSizeFromChildren;
        }
        if ((i10 & 4) != 0) {
            list = rNHostViewProps.modifiers;
        }
        return rNHostViewProps.copy(r10, r11, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final C1.R0 getMatchContents() {
        return this.matchContents;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final C1.R0 getExpoInternalSizeFromChildren() {
        return this.expoInternalSizeFromChildren;
    }

    @NotNull
    public final List<Map<String, Object>> component3() {
        return this.modifiers;
    }

    @NotNull
    public final RNHostViewProps copy(@NotNull C1.R0 matchContents, @NotNull C1.R0 expoInternalSizeFromChildren, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(matchContents, "matchContents");
        Intrinsics.checkNotNullParameter(expoInternalSizeFromChildren, "expoInternalSizeFromChildren");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new RNHostViewProps(matchContents, expoInternalSizeFromChildren, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RNHostViewProps)) {
            return false;
        }
        RNHostViewProps rNHostViewProps = (RNHostViewProps) other;
        return Intrinsics.areEqual(this.matchContents, rNHostViewProps.matchContents) && Intrinsics.areEqual(this.expoInternalSizeFromChildren, rNHostViewProps.expoInternalSizeFromChildren) && Intrinsics.areEqual(this.modifiers, rNHostViewProps.modifiers);
    }

    @NotNull
    public final C1.R0 getExpoInternalSizeFromChildren() {
        return this.expoInternalSizeFromChildren;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final C1.R0 getMatchContents() {
        return this.matchContents;
    }

    @NotNull
    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        return (((this.matchContents.hashCode() * 31) + this.expoInternalSizeFromChildren.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "RNHostViewProps(matchContents=" + this.matchContents + ", expoInternalSizeFromChildren=" + this.expoInternalSizeFromChildren + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RNHostViewProps(@NotNull C1.R0 matchContents, @NotNull C1.R0 expoInternalSizeFromChildren, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(matchContents, "matchContents");
        Intrinsics.checkNotNullParameter(expoInternalSizeFromChildren, "expoInternalSizeFromChildren");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.matchContents = matchContents;
        this.expoInternalSizeFromChildren = expoInternalSizeFromChildren;
        this.modifiers = modifiers;
    }

    public /* synthetic */ RNHostViewProps(C1.R0 r10, C1.R0 r11, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C1.i2.e(null, null, 2, null) : r10, (i10 & 2) != 0 ? C1.i2.e(null, null, 2, null) : r11, (i10 & 4) != 0 ? C7788x.o() : list);
    }
}
