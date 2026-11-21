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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BQ\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J,\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJZ\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062$\b\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\rHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b'\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b(\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u0018R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\f0\bj\u0002`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010\u001a¨\u0006."}, d2 = {"Lexpo/modules/ui/ListItemProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "tonalElevation", "shadowElevation", "Lexpo/modules/ui/ListItemColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/ListItemColors;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Float;", "component2", "component3", "()Lexpo/modules/ui/ListItemColors;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/ListItemColors;Ljava/util/List;)Lexpo/modules/ui/ListItemProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getTonalElevation", "getShadowElevation", "Lexpo/modules/ui/ListItemColors;", "getColors", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ListItemProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public ListItemColors colors;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @Nullable
    public Float shadowElevation;

    @Nullable
    public Float tonalElevation;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ListItemProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            wl.p.a aVar = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(ListItemProps.class, hVarArr, new p595wl.m[]{new p595wl.m("tonalElevation", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("shadowElevation", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("colors", vVar, hVarArr2, p595wl.u.h(ListItemColors.class, true, ListItemColors.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                return ((ListItemProps) obj).getTonalElevation();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                return ((ListItemProps) obj).getShadowElevation();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                return ((ListItemProps) obj).getColors();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
            return ((ListItemProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                ((ListItemProps) obj).tonalElevation = (Float) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                ((ListItemProps) obj).shadowElevation = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                ((ListItemProps) obj).colors = (ListItemColors) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ListItemProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((ListItemProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public ListItemProps() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ListItemProps copy$default(ListItemProps listItemProps, Float f10, Float f11, ListItemColors listItemColors, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = listItemProps.tonalElevation;
        }
        if ((i10 & 2) != 0) {
            f11 = listItemProps.shadowElevation;
        }
        if ((i10 & 4) != 0) {
            listItemColors = listItemProps.colors;
        }
        if ((i10 & 8) != 0) {
            list = listItemProps.modifiers;
        }
        return listItemProps.copy(f10, f11, listItemColors, list);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getTonalElevation() {
        return this.tonalElevation;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getShadowElevation() {
        return this.shadowElevation;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ListItemColors getColors() {
        return this.colors;
    }

    @NotNull
    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    @NotNull
    public final ListItemProps copy(@Nullable Float tonalElevation, @Nullable Float shadowElevation, @Nullable ListItemColors colors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ListItemProps(tonalElevation, shadowElevation, colors, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ListItemProps)) {
            return false;
        }
        ListItemProps listItemProps = (ListItemProps) other;
        return Intrinsics.areEqual((Object) this.tonalElevation, (Object) listItemProps.tonalElevation) && Intrinsics.areEqual((Object) this.shadowElevation, (Object) listItemProps.shadowElevation) && Intrinsics.areEqual(this.colors, listItemProps.colors) && Intrinsics.areEqual(this.modifiers, listItemProps.modifiers);
    }

    @Nullable
    public final ListItemColors getColors() {
        return this.colors;
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

    @Nullable
    public final Float getShadowElevation() {
        return this.shadowElevation;
    }

    @Nullable
    public final Float getTonalElevation() {
        return this.tonalElevation;
    }

    public int hashCode() {
        Float f10 = this.tonalElevation;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Float f11 = this.shadowElevation;
        int iHashCode2 = (iHashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
        ListItemColors listItemColors = this.colors;
        return ((iHashCode2 + (listItemColors != null ? listItemColors.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "ListItemProps(tonalElevation=" + this.tonalElevation + ", shadowElevation=" + this.shadowElevation + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListItemProps(@Nullable Float f10, @Nullable Float f11, @Nullable ListItemColors listItemColors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.tonalElevation = f10;
        this.shadowElevation = f11;
        this.colors = listItemColors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ListItemProps(Float f10, Float f11, ListItemColors listItemColors, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : f11, (i10 & 4) != 0 ? null : listItemColors, (i10 & 8) != 0 ? C7788x.o() : list);
    }
}
