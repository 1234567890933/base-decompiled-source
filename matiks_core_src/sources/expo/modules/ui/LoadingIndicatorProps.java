package expo.modules.ui;

import android.graphics.Color;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import expo.modules.ui.state.ObservableState;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*BE\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u0017\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JN\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052$\b\u0002\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\fHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u0016R3\u0010\r\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f8\u0006¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b)\u0010\u0018¨\u0006+"}, d2 = {"Lexpo/modules/ui/LoadingIndicatorProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "Lexpo/modules/ui/state/ObservableState;", ReactProgressBarViewManager.PROP_PROGRESS, "Landroid/graphics/Color;", "color", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/state/ObservableState;", "component2", "()Landroid/graphics/Color;", "component3", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/LoadingIndicatorProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/state/ObservableState;", "getProgress", "Landroid/graphics/Color;", "getColor", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LoadingIndicatorProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color color;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @Nullable
    public ObservableState progress;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/LoadingIndicatorProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(LoadingIndicatorProps.class, hVarArr, new p595wl.m[]{new p595wl.m(ReactProgressBarViewManager.PROP_PROGRESS, vVar, hVarArr2, p595wl.u.h(ObservableState.class, true, null), 0, __pika, false, true, false), new p595wl.m("color", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 2, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LoadingIndicatorProps");
                return ((LoadingIndicatorProps) obj).getProgress();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LoadingIndicatorProps");
                return ((LoadingIndicatorProps) obj).getColor();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LoadingIndicatorProps");
            return ((LoadingIndicatorProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LoadingIndicatorProps");
                ((LoadingIndicatorProps) obj).progress = (ObservableState) obj2;
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LoadingIndicatorProps");
                ((LoadingIndicatorProps) obj).color = (Color) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LoadingIndicatorProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((LoadingIndicatorProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public LoadingIndicatorProps() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoadingIndicatorProps copy$default(LoadingIndicatorProps loadingIndicatorProps, ObservableState observableState, Color color, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            observableState = loadingIndicatorProps.progress;
        }
        if ((i10 & 2) != 0) {
            color = loadingIndicatorProps.color;
        }
        if ((i10 & 4) != 0) {
            list = loadingIndicatorProps.modifiers;
        }
        return loadingIndicatorProps.copy(observableState, color, list);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ObservableState getProgress() {
        return this.progress;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @NotNull
    public final List<Map<String, Object>> component3() {
        return this.modifiers;
    }

    @NotNull
    public final LoadingIndicatorProps copy(@Nullable ObservableState progress, @Nullable Color color, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new LoadingIndicatorProps(progress, color, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadingIndicatorProps)) {
            return false;
        }
        LoadingIndicatorProps loadingIndicatorProps = (LoadingIndicatorProps) other;
        return Intrinsics.areEqual(this.progress, loadingIndicatorProps.progress) && Intrinsics.areEqual(this.color, loadingIndicatorProps.color) && Intrinsics.areEqual(this.modifiers, loadingIndicatorProps.modifiers);
    }

    @Nullable
    public final Color getColor() {
        return this.color;
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
    public final ObservableState getProgress() {
        return this.progress;
    }

    public int hashCode() {
        ObservableState observableState = this.progress;
        int iHashCode = (observableState == null ? 0 : observableState.hashCode()) * 31;
        Color color = this.color;
        return ((iHashCode + (color != null ? color.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "LoadingIndicatorProps(progress=" + this.progress + ", color=" + this.color + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LoadingIndicatorProps(@Nullable ObservableState observableState, @Nullable Color color, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.progress = observableState;
        this.color = color;
        this.modifiers = modifiers;
    }

    public /* synthetic */ LoadingIndicatorProps(ObservableState observableState, Color color, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : observableState, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? C7788x.o() : list);
    }
}
