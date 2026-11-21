package expo.modules.ui;

import android.graphics.Color;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00019B\u0081\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012$\b\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u0019J,\u0010!\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u0011HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u008a\u0001\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032$\b\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u0011HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b,\u0010-R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b/\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b1\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b2\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b3\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b4\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b5\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b6\u0010\u0019R3\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\fj\u0002`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00107\u001a\u0004\b8\u0010\"¨\u0006:"}, d2 = {"Lexpo/modules/ui/LinearWavyProgressIndicatorProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", ReactProgressBarViewManager.PROP_PROGRESS, "Landroid/graphics/Color;", "color", "trackColor", "stopSize", "amplitude", "wavelength", "waveSpeed", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Float;", "component2", "()Landroid/graphics/Color;", "component3", "component4", "component5", "component6", "component7", "component8", "()Ljava/util/List;", "copy", "(Ljava/lang/Float;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)Lexpo/modules/ui/LinearWavyProgressIndicatorProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getProgress", "Landroid/graphics/Color;", "getColor", "getTrackColor", "getStopSize", "getAmplitude", "getWavelength", "getWaveSpeed", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LinearWavyProgressIndicatorProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Float amplitude;

    @Nullable
    public Color color;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @Nullable
    public Float progress;

    @Nullable
    public Float stopSize;

    @Nullable
    public Color trackColor;

    @Nullable
    public Float waveSpeed;

    @Nullable
    public Float wavelength;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/LinearWavyProgressIndicatorProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(LinearWavyProgressIndicatorProps.class, hVarArr, new p595wl.m[]{new p595wl.m(ReactProgressBarViewManager.PROP_PROGRESS, vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("color", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("trackColor", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("stopSize", vVar, hVarArr2, aVar, 3, __pika, false, true, false), new p595wl.m("amplitude", vVar, hVarArr2, aVar, 4, __pika, false, true, false), new p595wl.m("wavelength", vVar, hVarArr2, aVar, 5, __pika, false, true, false), new p595wl.m("waveSpeed", vVar, hVarArr2, aVar, 6, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 7, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getProgress();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getTrackColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getStopSize();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getAmplitude();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getWavelength();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getWaveSpeed();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    return ((LinearWavyProgressIndicatorProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).progress = (Float) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).color = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).trackColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).stopSize = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).amplitude = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).wavelength = (Float) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    ((LinearWavyProgressIndicatorProps) obj).waveSpeed = (Float) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.LinearWavyProgressIndicatorProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((LinearWavyProgressIndicatorProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public LinearWavyProgressIndicatorProps() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LinearWavyProgressIndicatorProps copy$default(LinearWavyProgressIndicatorProps linearWavyProgressIndicatorProps, Float f10, Color color, Color color2, Float f11, Float f12, Float f13, Float f14, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = linearWavyProgressIndicatorProps.progress;
        }
        if ((i10 & 2) != 0) {
            color = linearWavyProgressIndicatorProps.color;
        }
        if ((i10 & 4) != 0) {
            color2 = linearWavyProgressIndicatorProps.trackColor;
        }
        if ((i10 & 8) != 0) {
            f11 = linearWavyProgressIndicatorProps.stopSize;
        }
        if ((i10 & 16) != 0) {
            f12 = linearWavyProgressIndicatorProps.amplitude;
        }
        if ((i10 & 32) != 0) {
            f13 = linearWavyProgressIndicatorProps.wavelength;
        }
        if ((i10 & 64) != 0) {
            f14 = linearWavyProgressIndicatorProps.waveSpeed;
        }
        if ((i10 & 128) != 0) {
            list = linearWavyProgressIndicatorProps.modifiers;
        }
        Float f15 = f14;
        List list2 = list;
        Float f16 = f12;
        Float f17 = f13;
        return linearWavyProgressIndicatorProps.copy(f10, color, color2, f11, f16, f17, f15, list2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getProgress() {
        return this.progress;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getTrackColor() {
        return this.trackColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getStopSize() {
        return this.stopSize;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getAmplitude() {
        return this.amplitude;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getWavelength() {
        return this.wavelength;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getWaveSpeed() {
        return this.waveSpeed;
    }

    @NotNull
    public final List<Map<String, Object>> component8() {
        return this.modifiers;
    }

    @NotNull
    public final LinearWavyProgressIndicatorProps copy(@Nullable Float progress, @Nullable Color color, @Nullable Color trackColor, @Nullable Float stopSize, @Nullable Float amplitude, @Nullable Float wavelength, @Nullable Float waveSpeed, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new LinearWavyProgressIndicatorProps(progress, color, trackColor, stopSize, amplitude, wavelength, waveSpeed, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinearWavyProgressIndicatorProps)) {
            return false;
        }
        LinearWavyProgressIndicatorProps linearWavyProgressIndicatorProps = (LinearWavyProgressIndicatorProps) other;
        return Intrinsics.areEqual((Object) this.progress, (Object) linearWavyProgressIndicatorProps.progress) && Intrinsics.areEqual(this.color, linearWavyProgressIndicatorProps.color) && Intrinsics.areEqual(this.trackColor, linearWavyProgressIndicatorProps.trackColor) && Intrinsics.areEqual((Object) this.stopSize, (Object) linearWavyProgressIndicatorProps.stopSize) && Intrinsics.areEqual((Object) this.amplitude, (Object) linearWavyProgressIndicatorProps.amplitude) && Intrinsics.areEqual((Object) this.wavelength, (Object) linearWavyProgressIndicatorProps.wavelength) && Intrinsics.areEqual((Object) this.waveSpeed, (Object) linearWavyProgressIndicatorProps.waveSpeed) && Intrinsics.areEqual(this.modifiers, linearWavyProgressIndicatorProps.modifiers);
    }

    @Nullable
    public final Float getAmplitude() {
        return this.amplitude;
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
    public final Float getProgress() {
        return this.progress;
    }

    @Nullable
    public final Float getStopSize() {
        return this.stopSize;
    }

    @Nullable
    public final Color getTrackColor() {
        return this.trackColor;
    }

    @Nullable
    public final Float getWaveSpeed() {
        return this.waveSpeed;
    }

    @Nullable
    public final Float getWavelength() {
        return this.wavelength;
    }

    public int hashCode() {
        Float f10 = this.progress;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Color color = this.color;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.trackColor;
        int iHashCode3 = (iHashCode2 + (color2 == null ? 0 : color2.hashCode())) * 31;
        Float f11 = this.stopSize;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.amplitude;
        int iHashCode5 = (iHashCode4 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Float f13 = this.wavelength;
        int iHashCode6 = (iHashCode5 + (f13 == null ? 0 : f13.hashCode())) * 31;
        Float f14 = this.waveSpeed;
        return ((iHashCode6 + (f14 != null ? f14.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "LinearWavyProgressIndicatorProps(progress=" + this.progress + ", color=" + this.color + ", trackColor=" + this.trackColor + ", stopSize=" + this.stopSize + ", amplitude=" + this.amplitude + ", wavelength=" + this.wavelength + ", waveSpeed=" + this.waveSpeed + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LinearWavyProgressIndicatorProps(@Nullable Float f10, @Nullable Color color, @Nullable Color color2, @Nullable Float f11, @Nullable Float f12, @Nullable Float f13, @Nullable Float f14, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.progress = f10;
        this.color = color;
        this.trackColor = color2;
        this.stopSize = f11;
        this.amplitude = f12;
        this.wavelength = f13;
        this.waveSpeed = f14;
        this.modifiers = modifiers;
    }

    public /* synthetic */ LinearWavyProgressIndicatorProps(Float f10, Color color, Color color2, Float f11, Float f12, Float f13, Float f14, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? null : color2, (i10 & 8) != 0 ? null : f11, (i10 & 16) != 0 ? null : f12, (i10 & 32) != 0 ? null : f13, (i10 & 64) != 0 ? null : f14, (i10 & 128) != 0 ? C7788x.o() : list);
    }
}
