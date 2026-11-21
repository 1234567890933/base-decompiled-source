package com.swmansion.rnscreens.gamma.common.colorscheme;

import Ul.q;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p336mm.a;
import p336mm.b;
import p336mm.e;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0013\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0014\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001b\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001eR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R6\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;", "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;", "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;", "<init>", "()V", "", "applyResolvedColorScheme", "Landroid/view/View;", "hostView", "findParentColorSchemeProvider", "(Landroid/view/View;)Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;", "", "getResolvedUiNightMode", "()I", "Lkotlin/Function1;", "Lcom/swmansion/rnscreens/gamma/common/colorscheme/OnUiNightModeResolvedCallback;", "onUiNightModeResolvedCallback", "setup$react_native_screens_release", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "setup", "teardown$react_native_screens_release", "teardown", "Landroid/content/res/Configuration;", "configuration", "onConfigurationChanged$react_native_screens_release", "(Landroid/content/res/Configuration;)V", "onConfigurationChanged", "onParentUiNightModeChanged", "listener", "addColorSchemeListener", "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V", "removeColorSchemeListener", "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;", "<set-?>", "colorScheme$delegate", "Lmm/e;", "getColorScheme$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;", "setColorScheme$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V", "colorScheme", "parentProvider", "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;", "systemUiNightMode", "I", "lastAppliedUiNightMode", "Ljava/lang/Integer;", "", "childListeners", "Ljava/util/List;", "", "isSetUp", "Z", "onUiNightModeResolved", "Lkotlin/jvm/functions/Function1;", "getOnUiNightModeResolved$react_native_screens_release", "()Lkotlin/jvm/functions/Function1;", "setOnUiNightModeResolved$react_native_screens_release", "(Lkotlin/jvm/functions/Function1;)V", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nColorSchemeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSchemeCoordinator.kt\ncom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n33#2,3:122\n1869#3,2:125\n*S KotlinDebug\n*F\n+ 1 ColorSchemeCoordinator.kt\ncom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator\n*L\n13#1:122,3\n109#1:125,2\n*E\n"})
public final class ColorSchemeCoordinator implements ColorSchemeProviding, ColorSchemeListener {
    static final /* synthetic */ n[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(ColorSchemeCoordinator.class, "colorScheme", "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;", 0))};

    @NotNull
    private final List<ColorSchemeListener> childListeners;

    /* JADX INFO: renamed from: colorScheme$delegate, reason: from kotlin metadata */
    @NotNull
    private final e colorScheme;
    private boolean isSetUp;

    @Nullable
    private Integer lastAppliedUiNightMode;

    @Nullable
    private Function1<? super Integer, Unit> onUiNightModeResolved;

    @Nullable
    private ColorSchemeProviding parentProvider;
    private int systemUiNightMode;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ColorScheme.values().length];
            try {
                iArr[ColorScheme.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ColorScheme.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ColorScheme.INHERIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ColorSchemeCoordinator() {
        a aVar = a.f86936a;
        final ColorScheme colorScheme = ColorScheme.INHERIT;
        this.colorScheme = new b(colorScheme) { // from class: com.swmansion.rnscreens.gamma.common.colorscheme.ColorSchemeCoordinator$special$$inlined$observable$1
            @Override // p336mm.b
            public void afterChange(n property, ColorScheme oldValue, ColorScheme newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue != newValue) {
                    this.applyResolvedColorScheme();
                }
            }
        };
        this.systemUiNightMode = 16;
        this.childListeners = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyResolvedColorScheme() {
        int resolvedUiNightMode = getResolvedUiNightMode();
        Integer num = this.lastAppliedUiNightMode;
        if (num != null && resolvedUiNightMode == num.intValue()) {
            return;
        }
        this.lastAppliedUiNightMode = Integer.valueOf(resolvedUiNightMode);
        Function1<? super Integer, Unit> function1 = this.onUiNightModeResolved;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(resolvedUiNightMode));
        }
        Iterator<T> it = this.childListeners.iterator();
        while (it.hasNext()) {
            ((ColorSchemeListener) it.next()).onParentUiNightModeChanged();
        }
    }

    private final ColorSchemeProviding findParentColorSchemeProvider(View hostView) {
        for (ViewParent parent = hostView.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ColorSchemeProviding) {
                return (ColorSchemeProviding) parent;
            }
        }
        return null;
    }

    @Override // com.swmansion.rnscreens.gamma.common.colorscheme.ColorSchemeProviding
    public void addColorSchemeListener(@NotNull ColorSchemeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.childListeners.add(listener);
    }

    @NotNull
    public final ColorScheme getColorScheme$react_native_screens_release() {
        return (ColorScheme) this.colorScheme.getValue(this, $$delegatedProperties[0]);
    }

    @Nullable
    public final Function1<Integer, Unit> getOnUiNightModeResolved$react_native_screens_release() {
        return this.onUiNightModeResolved;
    }

    @Override // com.swmansion.rnscreens.gamma.common.colorscheme.ColorSchemeProviding
    public int getResolvedUiNightMode() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[getColorScheme$react_native_screens_release().ordinal()];
        if (i10 == 1) {
            return 16;
        }
        if (i10 == 2) {
            return 32;
        }
        if (i10 != 3) {
            throw new q();
        }
        ColorSchemeProviding colorSchemeProviding = this.parentProvider;
        return colorSchemeProviding != null ? colorSchemeProviding.getResolvedUiNightMode() : this.systemUiNightMode;
    }

    public final void onConfigurationChanged$react_native_screens_release(@Nullable Configuration configuration) {
        this.systemUiNightMode = configuration != null ? configuration.uiMode & 48 : 0;
        applyResolvedColorScheme();
    }

    @Override // com.swmansion.rnscreens.gamma.common.colorscheme.ColorSchemeListener
    public void onParentUiNightModeChanged() {
        if (getColorScheme$react_native_screens_release() == ColorScheme.INHERIT) {
            applyResolvedColorScheme();
        }
    }

    @Override // com.swmansion.rnscreens.gamma.common.colorscheme.ColorSchemeProviding
    public void removeColorSchemeListener(@NotNull ColorSchemeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.childListeners.remove(listener);
    }

    public final void setColorScheme$react_native_screens_release(@NotNull ColorScheme colorScheme) {
        Intrinsics.checkNotNullParameter(colorScheme, "<set-?>");
        this.colorScheme.setValue(this, $$delegatedProperties[0], colorScheme);
    }

    public final void setOnUiNightModeResolved$react_native_screens_release(@Nullable Function1<? super Integer, Unit> function1) {
        this.onUiNightModeResolved = function1;
    }

    public final void setup$react_native_screens_release(@NotNull View hostView, @Nullable Function1<? super Integer, Unit> onUiNightModeResolvedCallback) {
        Intrinsics.checkNotNullParameter(hostView, "hostView");
        if (this.isSetUp) {
            throw new IllegalStateException("[RNScreens] ColorSchemeCoordinator's setup method must not be called again without calling teardown() first.");
        }
        this.systemUiNightMode = hostView.getResources().getConfiguration().uiMode & 48;
        ColorSchemeProviding colorSchemeProvidingFindParentColorSchemeProvider = findParentColorSchemeProvider(hostView);
        this.parentProvider = colorSchemeProvidingFindParentColorSchemeProvider;
        if (colorSchemeProvidingFindParentColorSchemeProvider != null) {
            colorSchemeProvidingFindParentColorSchemeProvider.addColorSchemeListener(this);
        }
        this.onUiNightModeResolved = onUiNightModeResolvedCallback;
        this.isSetUp = true;
        this.lastAppliedUiNightMode = null;
        applyResolvedColorScheme();
    }

    public final void teardown$react_native_screens_release() {
        ColorSchemeProviding colorSchemeProviding = this.parentProvider;
        if (colorSchemeProviding != null) {
            colorSchemeProviding.removeColorSchemeListener(this);
        }
        this.onUiNightModeResolved = null;
        this.parentProvider = null;
        this.lastAppliedUiNightMode = null;
        this.isSetUp = false;
    }
}
