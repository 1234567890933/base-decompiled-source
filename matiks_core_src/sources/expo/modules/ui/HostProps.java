package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u007f\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0088\u0001\u0010\u001c\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0015R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010\u0015R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b+\u0010\u0015R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b,\u0010\u0015R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b-\u0010\u0015R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b.\u0010\u0015R\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b/\u0010\u0015¨\u00061"}, d2 = {"Lexpo/modules/ui/HostProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "LC1/R0;", "Lexpo/modules/ui/ExpoColorScheme;", "colorScheme", "Landroid/graphics/Color;", "seedColor", "Lexpo/modules/ui/ExpoLayoutDirection;", "layoutDirection", "", "useViewportSizeMeasurement", "ignoreSafeAreaKeyboardInsets", "matchContentsHorizontal", "matchContentsVertical", "<init>", "(LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()LC1/R0;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;)Lexpo/modules/ui/HostProps;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "LC1/R0;", "getColorScheme", "getSeedColor", "getLayoutDirection", "getUseViewportSizeMeasurement", "getIgnoreSafeAreaKeyboardInsets", "getMatchContentsHorizontal", "getMatchContentsVertical", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HostProps implements ComposeProps, p595wl.l {
    public static final int $stable = 0;

    @NotNull
    public C1.R0 colorScheme;

    @NotNull
    public C1.R0 ignoreSafeAreaKeyboardInsets;

    @NotNull
    public C1.R0 layoutDirection;

    @NotNull
    public C1.R0 matchContentsHorizontal;

    @NotNull
    public C1.R0 matchContentsVertical;

    @NotNull
    public C1.R0 seedColor;

    @NotNull
    public C1.R0 useViewportSizeMeasurement;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/HostProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.m mVar = new p595wl.m("colorScheme", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(ExpoColorScheme.class, true, null)), null), 0, __pika, false, true, false);
            p595wl.m mVar2 = new p595wl.m("seedColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 1, __pika, false, true, false);
            p595wl.m mVar3 = new p595wl.m("layoutDirection", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(ExpoLayoutDirection.class, false, null)), null), 2, __pika, false, true, false);
            wl.p.a aVar = p595wl.u.f103164n;
            p595wl.m mVar4 = new p595wl.m("useViewportSizeMeasurement", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(aVar), null), 3, __pika, false, true, false);
            p595wl.m mVar5 = new p595wl.m("ignoreSafeAreaKeyboardInsets", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(aVar), null), 4, __pika, false, true, false);
            wl.p.a aVar2 = p595wl.u.f103165o;
            __pika$IntrospectionData = new p595wl.k(HostProps.class, hVarArr, new p595wl.m[]{mVar, mVar2, mVar3, mVar4, mVar5, new p595wl.m("matchContentsHorizontal", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(aVar2), null), 5, __pika, false, true, false), new p595wl.m("matchContentsVertical", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(aVar2), null), 6, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getColorScheme();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getSeedColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getLayoutDirection();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getUseViewportSizeMeasurement();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getIgnoreSafeAreaKeyboardInsets();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getMatchContentsHorizontal();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    return ((HostProps) obj).getMatchContentsVertical();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ExpoColorScheme?>");
                    ((HostProps) obj).colorScheme = (C1.R0) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                    ((HostProps) obj).seedColor = (C1.R0) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ExpoLayoutDirection>");
                    ((HostProps) obj).layoutDirection = (C1.R0) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                    ((HostProps) obj).useViewportSizeMeasurement = (C1.R0) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                    ((HostProps) obj).ignoreSafeAreaKeyboardInsets = (C1.R0) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                    ((HostProps) obj).matchContentsHorizontal = (C1.R0) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HostProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>");
                    ((HostProps) obj).matchContentsVertical = (C1.R0) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public HostProps() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ HostProps copy$default(HostProps hostProps, C1.R0 r10, C1.R0 r11, C1.R0 r12, C1.R0 r13, C1.R0 r14, C1.R0 r15, C1.R0 r16, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = hostProps.colorScheme;
        }
        if ((i10 & 2) != 0) {
            r11 = hostProps.seedColor;
        }
        if ((i10 & 4) != 0) {
            r12 = hostProps.layoutDirection;
        }
        if ((i10 & 8) != 0) {
            r13 = hostProps.useViewportSizeMeasurement;
        }
        if ((i10 & 16) != 0) {
            r14 = hostProps.ignoreSafeAreaKeyboardInsets;
        }
        if ((i10 & 32) != 0) {
            r15 = hostProps.matchContentsHorizontal;
        }
        if ((i10 & 64) != 0) {
            r16 = hostProps.matchContentsVertical;
        }
        C1.R0 r17 = r15;
        C1.R0 r18 = r16;
        C1.R0 r19 = r14;
        C1.R0 r20 = r12;
        return hostProps.copy(r10, r11, r20, r13, r19, r17, r18);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final C1.R0 getColorScheme() {
        return this.colorScheme;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final C1.R0 getSeedColor() {
        return this.seedColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final C1.R0 getLayoutDirection() {
        return this.layoutDirection;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final C1.R0 getUseViewportSizeMeasurement() {
        return this.useViewportSizeMeasurement;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final C1.R0 getIgnoreSafeAreaKeyboardInsets() {
        return this.ignoreSafeAreaKeyboardInsets;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final C1.R0 getMatchContentsHorizontal() {
        return this.matchContentsHorizontal;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final C1.R0 getMatchContentsVertical() {
        return this.matchContentsVertical;
    }

    @NotNull
    public final HostProps copy(@NotNull C1.R0 colorScheme, @NotNull C1.R0 seedColor, @NotNull C1.R0 layoutDirection, @NotNull C1.R0 useViewportSizeMeasurement, @NotNull C1.R0 ignoreSafeAreaKeyboardInsets, @NotNull C1.R0 matchContentsHorizontal, @NotNull C1.R0 matchContentsVertical) {
        Intrinsics.checkNotNullParameter(colorScheme, "colorScheme");
        Intrinsics.checkNotNullParameter(seedColor, "seedColor");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(useViewportSizeMeasurement, "useViewportSizeMeasurement");
        Intrinsics.checkNotNullParameter(ignoreSafeAreaKeyboardInsets, "ignoreSafeAreaKeyboardInsets");
        Intrinsics.checkNotNullParameter(matchContentsHorizontal, "matchContentsHorizontal");
        Intrinsics.checkNotNullParameter(matchContentsVertical, "matchContentsVertical");
        return new HostProps(colorScheme, seedColor, layoutDirection, useViewportSizeMeasurement, ignoreSafeAreaKeyboardInsets, matchContentsHorizontal, matchContentsVertical);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HostProps)) {
            return false;
        }
        HostProps hostProps = (HostProps) other;
        return Intrinsics.areEqual(this.colorScheme, hostProps.colorScheme) && Intrinsics.areEqual(this.seedColor, hostProps.seedColor) && Intrinsics.areEqual(this.layoutDirection, hostProps.layoutDirection) && Intrinsics.areEqual(this.useViewportSizeMeasurement, hostProps.useViewportSizeMeasurement) && Intrinsics.areEqual(this.ignoreSafeAreaKeyboardInsets, hostProps.ignoreSafeAreaKeyboardInsets) && Intrinsics.areEqual(this.matchContentsHorizontal, hostProps.matchContentsHorizontal) && Intrinsics.areEqual(this.matchContentsVertical, hostProps.matchContentsVertical);
    }

    @NotNull
    public final C1.R0 getColorScheme() {
        return this.colorScheme;
    }

    @NotNull
    public final C1.R0 getIgnoreSafeAreaKeyboardInsets() {
        return this.ignoreSafeAreaKeyboardInsets;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final C1.R0 getLayoutDirection() {
        return this.layoutDirection;
    }

    @NotNull
    public final C1.R0 getMatchContentsHorizontal() {
        return this.matchContentsHorizontal;
    }

    @NotNull
    public final C1.R0 getMatchContentsVertical() {
        return this.matchContentsVertical;
    }

    @NotNull
    public final C1.R0 getSeedColor() {
        return this.seedColor;
    }

    @NotNull
    public final C1.R0 getUseViewportSizeMeasurement() {
        return this.useViewportSizeMeasurement;
    }

    public int hashCode() {
        return (((((((((((this.colorScheme.hashCode() * 31) + this.seedColor.hashCode()) * 31) + this.layoutDirection.hashCode()) * 31) + this.useViewportSizeMeasurement.hashCode()) * 31) + this.ignoreSafeAreaKeyboardInsets.hashCode()) * 31) + this.matchContentsHorizontal.hashCode()) * 31) + this.matchContentsVertical.hashCode();
    }

    @NotNull
    public String toString() {
        return "HostProps(colorScheme=" + this.colorScheme + ", seedColor=" + this.seedColor + ", layoutDirection=" + this.layoutDirection + ", useViewportSizeMeasurement=" + this.useViewportSizeMeasurement + ", ignoreSafeAreaKeyboardInsets=" + this.ignoreSafeAreaKeyboardInsets + ", matchContentsHorizontal=" + this.matchContentsHorizontal + ", matchContentsVertical=" + this.matchContentsVertical + ")";
    }

    public HostProps(@NotNull C1.R0 colorScheme, @NotNull C1.R0 seedColor, @NotNull C1.R0 layoutDirection, @NotNull C1.R0 useViewportSizeMeasurement, @NotNull C1.R0 ignoreSafeAreaKeyboardInsets, @NotNull C1.R0 matchContentsHorizontal, @NotNull C1.R0 matchContentsVertical) {
        Intrinsics.checkNotNullParameter(colorScheme, "colorScheme");
        Intrinsics.checkNotNullParameter(seedColor, "seedColor");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(useViewportSizeMeasurement, "useViewportSizeMeasurement");
        Intrinsics.checkNotNullParameter(ignoreSafeAreaKeyboardInsets, "ignoreSafeAreaKeyboardInsets");
        Intrinsics.checkNotNullParameter(matchContentsHorizontal, "matchContentsHorizontal");
        Intrinsics.checkNotNullParameter(matchContentsVertical, "matchContentsVertical");
        this.colorScheme = colorScheme;
        this.seedColor = seedColor;
        this.layoutDirection = layoutDirection;
        this.useViewportSizeMeasurement = useViewportSizeMeasurement;
        this.ignoreSafeAreaKeyboardInsets = ignoreSafeAreaKeyboardInsets;
        this.matchContentsHorizontal = matchContentsHorizontal;
        this.matchContentsVertical = matchContentsVertical;
    }

    public /* synthetic */ HostProps(C1.R0 r10, C1.R0 r11, C1.R0 r12, C1.R0 r13, C1.R0 r14, C1.R0 r15, C1.R0 r16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C1.i2.e(null, null, 2, null) : r10, (i10 & 2) != 0 ? C1.i2.e(null, null, 2, null) : r11, (i10 & 4) != 0 ? C1.i2.e(ExpoLayoutDirection.LeftToRight, null, 2, null) : r12, (i10 & 8) != 0 ? C1.i2.e(Boolean.FALSE, null, 2, null) : r13, (i10 & 16) != 0 ? C1.i2.e(Boolean.FALSE, null, 2, null) : r14, (i10 & 32) != 0 ? C1.i2.e(null, null, 2, null) : r15, (i10 & 64) != 0 ? C1.i2.e(null, null, 2, null) : r16);
    }
}
