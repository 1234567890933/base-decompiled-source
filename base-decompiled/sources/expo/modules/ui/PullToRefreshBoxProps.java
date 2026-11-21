package expo.modules.ui;

import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import expo.modules.ui.convertibles.ContentAlignment;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.BM\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b\u0004\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b-\u0010\u001c¨\u0006/"}, d2 = {"Lexpo/modules/ui/PullToRefreshBoxProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "isRefreshing", "Lexpo/modules/ui/convertibles/ContentAlignment;", "contentAlignment", "Lexpo/modules/ui/PullToRefreshIndicatorProps;", "indicator", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZLexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/PullToRefreshIndicatorProps;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Lexpo/modules/ui/convertibles/ContentAlignment;", "component3", "()Lexpo/modules/ui/PullToRefreshIndicatorProps;", "component4", "()Ljava/util/List;", "copy", "(ZLexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/PullToRefreshIndicatorProps;Ljava/util/List;)Lexpo/modules/ui/PullToRefreshBoxProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "Lexpo/modules/ui/convertibles/ContentAlignment;", "getContentAlignment", "Lexpo/modules/ui/PullToRefreshIndicatorProps;", "getIndicator", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PullToRefreshBoxProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public ContentAlignment contentAlignment;

    @NotNull
    public PullToRefreshIndicatorProps indicator;
    public boolean isRefreshing;

    @NotNull
    public List<Map<String, Object>> modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(PullToRefreshBoxProps.class, hVarArr, new p595wl.m[]{new p595wl.m("isRefreshing", vVar, hVarArr2, p595wl.u.f103164n, 0, __pika, false, true, false), new p595wl.m("contentAlignment", vVar, hVarArr2, p595wl.u.h(ContentAlignment.class, true, null), 1, __pika, false, true, false), new p595wl.m("indicator", vVar, hVarArr2, p595wl.u.h(PullToRefreshIndicatorProps.class, false, PullToRefreshIndicatorProps.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                return Boolean.valueOf(((PullToRefreshBoxProps) obj).isRefreshing());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                return ((PullToRefreshBoxProps) obj).getContentAlignment();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                return ((PullToRefreshBoxProps) obj).getIndicator();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
            return ((PullToRefreshBoxProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((PullToRefreshBoxProps) obj).isRefreshing = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                ((PullToRefreshBoxProps) obj).contentAlignment = (ContentAlignment) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshIndicatorProps");
                    ((PullToRefreshBoxProps) obj).indicator = (PullToRefreshIndicatorProps) obj2;
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((PullToRefreshBoxProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public PullToRefreshBoxProps() {
        this(false, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PullToRefreshBoxProps copy$default(PullToRefreshBoxProps pullToRefreshBoxProps, boolean z10, ContentAlignment contentAlignment, PullToRefreshIndicatorProps pullToRefreshIndicatorProps, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = pullToRefreshBoxProps.isRefreshing;
        }
        if ((i10 & 2) != 0) {
            contentAlignment = pullToRefreshBoxProps.contentAlignment;
        }
        if ((i10 & 4) != 0) {
            pullToRefreshIndicatorProps = pullToRefreshBoxProps.indicator;
        }
        if ((i10 & 8) != 0) {
            list = pullToRefreshBoxProps.modifiers;
        }
        return pullToRefreshBoxProps.copy(z10, contentAlignment, pullToRefreshIndicatorProps, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsRefreshing() {
        return this.isRefreshing;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ContentAlignment getContentAlignment() {
        return this.contentAlignment;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PullToRefreshIndicatorProps getIndicator() {
        return this.indicator;
    }

    @NotNull
    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    @NotNull
    public final PullToRefreshBoxProps copy(boolean isRefreshing, @Nullable ContentAlignment contentAlignment, @NotNull PullToRefreshIndicatorProps indicator, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(indicator, "indicator");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new PullToRefreshBoxProps(isRefreshing, contentAlignment, indicator, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PullToRefreshBoxProps)) {
            return false;
        }
        PullToRefreshBoxProps pullToRefreshBoxProps = (PullToRefreshBoxProps) other;
        return this.isRefreshing == pullToRefreshBoxProps.isRefreshing && this.contentAlignment == pullToRefreshBoxProps.contentAlignment && Intrinsics.areEqual(this.indicator, pullToRefreshBoxProps.indicator) && Intrinsics.areEqual(this.modifiers, pullToRefreshBoxProps.modifiers);
    }

    @Nullable
    public final ContentAlignment getContentAlignment() {
        return this.contentAlignment;
    }

    @NotNull
    public final PullToRefreshIndicatorProps getIndicator() {
        return this.indicator;
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
        int iHashCode = Boolean.hashCode(this.isRefreshing) * 31;
        ContentAlignment contentAlignment = this.contentAlignment;
        return ((((iHashCode + (contentAlignment == null ? 0 : contentAlignment.hashCode())) * 31) + this.indicator.hashCode()) * 31) + this.modifiers.hashCode();
    }

    public final boolean isRefreshing() {
        return this.isRefreshing;
    }

    @NotNull
    public String toString() {
        return "PullToRefreshBoxProps(isRefreshing=" + this.isRefreshing + ", contentAlignment=" + this.contentAlignment + ", indicator=" + this.indicator + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PullToRefreshBoxProps(boolean z10, @Nullable ContentAlignment contentAlignment, @NotNull PullToRefreshIndicatorProps indicator, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(indicator, "indicator");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.isRefreshing = z10;
        this.contentAlignment = contentAlignment;
        this.indicator = indicator;
        this.modifiers = modifiers;
    }

    public /* synthetic */ PullToRefreshBoxProps(boolean z10, ContentAlignment contentAlignment, PullToRefreshIndicatorProps pullToRefreshIndicatorProps, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : contentAlignment, (i10 & 4) != 0 ? new PullToRefreshIndicatorProps(null, null, null, 7, null) : pullToRefreshIndicatorProps, (i10 & 8) != 0 ? C7788x.o() : list);
    }
}
