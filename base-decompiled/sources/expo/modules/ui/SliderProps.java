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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b*\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB\u0081\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012$\b\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b&\u0010'J,\u0010(\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014HÆ\u0003¢\u0006\u0004\b(\u0010)J\u008a\u0001\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2$\b\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b.\u0010#J\u001a\u00100\u001a\u00020\u000b2\b\u0010/\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b0\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b4\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b5\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u00106\u001a\u0004\b8\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00109\u001a\u0004\b:\u0010#R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010;\u001a\u0004\b<\u0010%R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010=\u001a\u0004\b>\u0010'R3\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010?\u001a\u0004\b@\u0010)¨\u0006B"}, d2 = {"Lexpo/modules/ui/SliderProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "value", "min", "max", "lowerLimit", "upperLimit", "", "steps", "", "enabled", "Lexpo/modules/ui/SliderColors;", "colors", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()F", "component2", "component3", "component4", "()Ljava/lang/Float;", "component5", "component6", "()I", "component7", "()Z", "component8", "()Lexpo/modules/ui/SliderColors;", "component9", "()Ljava/util/List;", "copy", "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getValue", "getMin", "getMax", "Ljava/lang/Float;", "getLowerLimit", "getUpperLimit", "I", "getSteps", "Z", "getEnabled", "Lexpo/modules/ui/SliderColors;", "getColors", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SliderProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @NotNull
    public SliderColors colors;
    public boolean enabled;

    @Nullable
    public Float lowerLimit;
    public float max;
    public float min;

    @NotNull
    public List<Map<String, Object>> modifiers;
    public int steps;

    @Nullable
    public Float upperLimit;
    public float value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SliderProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            wl.p.a aVar = p595wl.u.f103156f;
            p595wl.m mVar = new p595wl.m("value", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            p595wl.m mVar2 = new p595wl.m("min", vVar, hVarArr2, aVar, 1, __pika, false, true, false);
            p595wl.m mVar3 = new p595wl.m("max", vVar, hVarArr2, aVar, 2, __pika, false, true, false);
            wl.p.a aVar2 = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(SliderProps.class, hVarArr, new p595wl.m[]{mVar, mVar2, mVar3, new p595wl.m("lowerLimit", vVar, hVarArr2, aVar2, 3, __pika, false, true, false), new p595wl.m("upperLimit", vVar, hVarArr2, aVar2, 4, __pika, false, true, false), new p595wl.m("steps", vVar, hVarArr2, p595wl.u.f103152b, 5, __pika, false, true, false), new p595wl.m("enabled", vVar, hVarArr2, p595wl.u.f103164n, 6, __pika, false, true, false), new p595wl.m("colors", vVar, hVarArr2, p595wl.u.h(SliderColors.class, false, SliderColors.__Pika.__pika$IntrospectionData), 7, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 8, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("component9", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Float.valueOf(((SliderProps) obj).getValue());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Float.valueOf(((SliderProps) obj).getMin());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Float.valueOf(((SliderProps) obj).getMax());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getLowerLimit();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getUpperLimit();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Integer.valueOf(((SliderProps) obj).getSteps());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return Boolean.valueOf(((SliderProps) obj).getEnabled());
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getColors();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    return ((SliderProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((SliderProps) obj).value = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((SliderProps) obj).min = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((SliderProps) obj).max = ((Float) obj2).floatValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    ((SliderProps) obj).lowerLimit = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    ((SliderProps) obj).upperLimit = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((SliderProps) obj).steps = ((Integer) obj2).intValue();
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SliderProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.SliderColors");
                    ((SliderProps) obj).colors = (SliderColors) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SliderProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((SliderProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SliderProps() {
        this(0.0f, 0.0f, 0.0f, null, null, 0, false, null, null, 511, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SliderProps copy$default(SliderProps sliderProps, float f10, float f11, float f12, Float f13, Float f14, int i10, boolean z10, SliderColors sliderColors, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = sliderProps.value;
        }
        if ((i11 & 2) != 0) {
            f11 = sliderProps.min;
        }
        if ((i11 & 4) != 0) {
            f12 = sliderProps.max;
        }
        if ((i11 & 8) != 0) {
            f13 = sliderProps.lowerLimit;
        }
        if ((i11 & 16) != 0) {
            f14 = sliderProps.upperLimit;
        }
        if ((i11 & 32) != 0) {
            i10 = sliderProps.steps;
        }
        if ((i11 & 64) != 0) {
            z10 = sliderProps.enabled;
        }
        if ((i11 & 128) != 0) {
            sliderColors = sliderProps.colors;
        }
        if ((i11 & 256) != 0) {
            list = sliderProps.modifiers;
        }
        SliderColors sliderColors2 = sliderColors;
        List list2 = list;
        int i12 = i10;
        boolean z11 = z10;
        Float f15 = f14;
        float f16 = f12;
        return sliderProps.copy(f10, f11, f16, f13, f15, i12, z11, sliderColors2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getMin() {
        return this.min;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getMax() {
        return this.max;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getLowerLimit() {
        return this.lowerLimit;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getUpperLimit() {
        return this.upperLimit;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SliderColors getColors() {
        return this.colors;
    }

    @NotNull
    public final List<Map<String, Object>> component9() {
        return this.modifiers;
    }

    @NotNull
    public final SliderProps copy(float value, float min, float max, @Nullable Float lowerLimit, @Nullable Float upperLimit, int steps, boolean enabled, @NotNull SliderColors colors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SliderProps(value, min, max, lowerLimit, upperLimit, steps, enabled, colors, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SliderProps)) {
            return false;
        }
        SliderProps sliderProps = (SliderProps) other;
        return Float.compare(this.value, sliderProps.value) == 0 && Float.compare(this.min, sliderProps.min) == 0 && Float.compare(this.max, sliderProps.max) == 0 && Intrinsics.areEqual((Object) this.lowerLimit, (Object) sliderProps.lowerLimit) && Intrinsics.areEqual((Object) this.upperLimit, (Object) sliderProps.upperLimit) && this.steps == sliderProps.steps && this.enabled == sliderProps.enabled && Intrinsics.areEqual(this.colors, sliderProps.colors) && Intrinsics.areEqual(this.modifiers, sliderProps.modifiers);
    }

    @NotNull
    public final SliderColors getColors() {
        return this.colors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Float getLowerLimit() {
        return this.lowerLimit;
    }

    public final float getMax() {
        return this.max;
    }

    public final float getMin() {
        return this.min;
    }

    @NotNull
    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final int getSteps() {
        return this.steps;
    }

    @Nullable
    public final Float getUpperLimit() {
        return this.upperLimit;
    }

    public final float getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((Float.hashCode(this.value) * 31) + Float.hashCode(this.min)) * 31) + Float.hashCode(this.max)) * 31;
        Float f10 = this.lowerLimit;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.upperLimit;
        return ((((((((iHashCode2 + (f11 != null ? f11.hashCode() : 0)) * 31) + Integer.hashCode(this.steps)) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.colors.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "SliderProps(value=" + this.value + ", min=" + this.min + ", max=" + this.max + ", lowerLimit=" + this.lowerLimit + ", upperLimit=" + this.upperLimit + ", steps=" + this.steps + ", enabled=" + this.enabled + ", colors=" + this.colors + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SliderProps(float f10, float f11, float f12, @Nullable Float f13, @Nullable Float f14, int i10, boolean z10, @NotNull SliderColors colors, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.value = f10;
        this.min = f11;
        this.max = f12;
        this.lowerLimit = f13;
        this.upperLimit = f14;
        this.steps = i10;
        this.enabled = z10;
        this.colors = colors;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SliderProps(float f10, float f11, float f12, Float f13, Float f14, int i10, boolean z10, SliderColors sliderColors, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0.0f : f10, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 1.0f : f12, (i11 & 8) != 0 ? null : f13, (i11 & 16) != 0 ? null : f14, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? true : z10, (i11 & 128) != 0 ? new SliderColors() : sliderColors, (i11 & 256) != 0 ? C7788x.o() : list);
    }
}
