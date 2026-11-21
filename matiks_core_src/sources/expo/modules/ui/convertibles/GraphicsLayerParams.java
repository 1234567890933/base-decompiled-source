package expo.modules.ui.convertibles;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.ui.BuiltinShapeRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001DB_\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b \u0010!Jh\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u0016R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010.\u0012\u0004\b3\u00101\u001a\u0004\b2\u0010\u0016R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010.\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00106\u0012\u0004\b8\u00101\u001a\u0004\b7\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00109\u0012\u0004\b;\u00101\u001a\u0004\b:\u0010\u001cR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010<\u0012\u0004\b>\u00101\u001a\u0004\b=\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010<\u0012\u0004\b@\u00101\u001a\u0004\b?\u0010\u001eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010A\u0012\u0004\bC\u00101\u001a\u0004\bB\u0010!¨\u0006E"}, d2 = {"Lexpo/modules/ui/convertibles/GraphicsLayerParams;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "cameraDistance", "transformOriginX", "transformOriginY", "", "clip", "Lexpo/modules/ui/BuiltinShapeRecord;", "shape", "Landroid/graphics/Color;", "ambientShadowColor", "spotShadowColor", "Lexpo/modules/ui/convertibles/CompositingStrategyType;", "compositingStrategy", "<init>", "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()F", "component2", "component3", "component4", "()Z", "component5", "()Lexpo/modules/ui/BuiltinShapeRecord;", "component6", "()Landroid/graphics/Color;", "component7", "component8", "()Lexpo/modules/ui/convertibles/CompositingStrategyType;", "copy", "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getCameraDistance", "getCameraDistance$annotations", "()V", "getTransformOriginX", "getTransformOriginX$annotations", "getTransformOriginY", "getTransformOriginY$annotations", "Z", "getClip", "getClip$annotations", "Lexpo/modules/ui/BuiltinShapeRecord;", "getShape", "getShape$annotations", "Landroid/graphics/Color;", "getAmbientShadowColor", "getAmbientShadowColor$annotations", "getSpotShadowColor", "getSpotShadowColor$annotations", "Lexpo/modules/ui/convertibles/CompositingStrategyType;", "getCompositingStrategy", "getCompositingStrategy$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class GraphicsLayerParams implements Record, l {
    public static final int $stable = 8;

    @Nullable
    public Color ambientShadowColor;
    public float cameraDistance;
    public boolean clip;

    @Nullable
    public CompositingStrategyType compositingStrategy;

    @Nullable
    public BuiltinShapeRecord shape;

    @Nullable
    public Color spotShadowColor;
    public float transformOriginX;
    public float transformOriginY;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103156f;
            __pika$IntrospectionData = new k(GraphicsLayerParams.class, hVarArr, new m[]{new m("cameraDistance", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("transformOriginX", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("transformOriginY", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("clip", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 3, __pika, false, true, false), new m("shape", vVar, new h[]{new h(Field.class, W.j())}, u.h(BuiltinShapeRecord.class, true, BuiltinShapeRecord.__Pika.__pika$IntrospectionData), 4, __pika, false, true, false), new m("ambientShadowColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 5, __pika, false, true, false), new m("spotShadowColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 6, __pika, false, true, false), new m("compositingStrategy", vVar, new h[]{new h(Field.class, W.j())}, u.h(CompositingStrategyType.class, true, null), 7, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Float.valueOf(((GraphicsLayerParams) obj).getCameraDistance());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Float.valueOf(((GraphicsLayerParams) obj).getTransformOriginX());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Float.valueOf(((GraphicsLayerParams) obj).getTransformOriginY());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Boolean.valueOf(((GraphicsLayerParams) obj).getClip());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getShape();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getAmbientShadowColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getSpotShadowColor();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getCompositingStrategy();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((GraphicsLayerParams) obj).cameraDistance = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((GraphicsLayerParams) obj).transformOriginX = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((GraphicsLayerParams) obj).transformOriginY = ((Float) obj2).floatValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((GraphicsLayerParams) obj).clip = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).shape = (BuiltinShapeRecord) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).ambientShadowColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).spotShadowColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).compositingStrategy = (CompositingStrategyType) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public GraphicsLayerParams() {
        this(0.0f, 0.0f, 0.0f, false, null, null, null, null, 255, null);
    }

    public static /* synthetic */ GraphicsLayerParams copy$default(GraphicsLayerParams graphicsLayerParams, float f10, float f11, float f12, boolean z10, BuiltinShapeRecord builtinShapeRecord, Color color, Color color2, CompositingStrategyType compositingStrategyType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = graphicsLayerParams.cameraDistance;
        }
        if ((i10 & 2) != 0) {
            f11 = graphicsLayerParams.transformOriginX;
        }
        if ((i10 & 4) != 0) {
            f12 = graphicsLayerParams.transformOriginY;
        }
        if ((i10 & 8) != 0) {
            z10 = graphicsLayerParams.clip;
        }
        if ((i10 & 16) != 0) {
            builtinShapeRecord = graphicsLayerParams.shape;
        }
        if ((i10 & 32) != 0) {
            color = graphicsLayerParams.ambientShadowColor;
        }
        if ((i10 & 64) != 0) {
            color2 = graphicsLayerParams.spotShadowColor;
        }
        if ((i10 & 128) != 0) {
            compositingStrategyType = graphicsLayerParams.compositingStrategy;
        }
        Color color3 = color2;
        CompositingStrategyType compositingStrategyType2 = compositingStrategyType;
        BuiltinShapeRecord builtinShapeRecord2 = builtinShapeRecord;
        Color color4 = color;
        return graphicsLayerParams.copy(f10, f11, f12, z10, builtinShapeRecord2, color4, color3, compositingStrategyType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTransformOriginX() {
        return this.transformOriginX;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getTransformOriginY() {
        return this.transformOriginY;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final CompositingStrategyType getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @NotNull
    public final GraphicsLayerParams copy(float cameraDistance, float transformOriginX, float transformOriginY, boolean clip, @Nullable BuiltinShapeRecord shape, @Nullable Color ambientShadowColor, @Nullable Color spotShadowColor, @Nullable CompositingStrategyType compositingStrategy) {
        return new GraphicsLayerParams(cameraDistance, transformOriginX, transformOriginY, clip, shape, ambientShadowColor, spotShadowColor, compositingStrategy);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphicsLayerParams)) {
            return false;
        }
        GraphicsLayerParams graphicsLayerParams = (GraphicsLayerParams) other;
        return Float.compare(this.cameraDistance, graphicsLayerParams.cameraDistance) == 0 && Float.compare(this.transformOriginX, graphicsLayerParams.transformOriginX) == 0 && Float.compare(this.transformOriginY, graphicsLayerParams.transformOriginY) == 0 && this.clip == graphicsLayerParams.clip && Intrinsics.areEqual(this.shape, graphicsLayerParams.shape) && Intrinsics.areEqual(this.ambientShadowColor, graphicsLayerParams.ambientShadowColor) && Intrinsics.areEqual(this.spotShadowColor, graphicsLayerParams.spotShadowColor) && this.compositingStrategy == graphicsLayerParams.compositingStrategy;
    }

    @Nullable
    public final Color getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    public final boolean getClip() {
        return this.clip;
    }

    @Nullable
    public final CompositingStrategyType getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    @Nullable
    public final Color getSpotShadowColor() {
        return this.spotShadowColor;
    }

    public final float getTransformOriginX() {
        return this.transformOriginX;
    }

    public final float getTransformOriginY() {
        return this.transformOriginY;
    }

    public int hashCode() {
        int iHashCode = ((((((Float.hashCode(this.cameraDistance) * 31) + Float.hashCode(this.transformOriginX)) * 31) + Float.hashCode(this.transformOriginY)) * 31) + Boolean.hashCode(this.clip)) * 31;
        BuiltinShapeRecord builtinShapeRecord = this.shape;
        int iHashCode2 = (iHashCode + (builtinShapeRecord == null ? 0 : builtinShapeRecord.hashCode())) * 31;
        Color color = this.ambientShadowColor;
        int iHashCode3 = (iHashCode2 + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.spotShadowColor;
        int iHashCode4 = (iHashCode3 + (color2 == null ? 0 : color2.hashCode())) * 31;
        CompositingStrategyType compositingStrategyType = this.compositingStrategy;
        return iHashCode4 + (compositingStrategyType != null ? compositingStrategyType.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GraphicsLayerParams(cameraDistance=" + this.cameraDistance + ", transformOriginX=" + this.transformOriginX + ", transformOriginY=" + this.transformOriginY + ", clip=" + this.clip + ", shape=" + this.shape + ", ambientShadowColor=" + this.ambientShadowColor + ", spotShadowColor=" + this.spotShadowColor + ", compositingStrategy=" + this.compositingStrategy + ")";
    }

    public GraphicsLayerParams(float f10, float f11, float f12, boolean z10, @Nullable BuiltinShapeRecord builtinShapeRecord, @Nullable Color color, @Nullable Color color2, @Nullable CompositingStrategyType compositingStrategyType) {
        this.cameraDistance = f10;
        this.transformOriginX = f11;
        this.transformOriginY = f12;
        this.clip = z10;
        this.shape = builtinShapeRecord;
        this.ambientShadowColor = color;
        this.spotShadowColor = color2;
        this.compositingStrategy = compositingStrategyType;
    }

    public /* synthetic */ GraphicsLayerParams(float f10, float f11, float f12, boolean z10, BuiltinShapeRecord builtinShapeRecord, Color color, Color color2, CompositingStrategyType compositingStrategyType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 8.0f : f10, (i10 & 2) != 0 ? 0.5f : f11, (i10 & 4) != 0 ? 0.5f : f12, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? null : builtinShapeRecord, (i10 & 32) != 0 ? null : color, (i10 & 64) != 0 ? null : color2, (i10 & 128) != 0 ? null : compositingStrategyType);
    }

    @Field
    public static /* synthetic */ void getAmbientShadowColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getCameraDistance$annotations() {
    }

    @Field
    public static /* synthetic */ void getClip$annotations() {
    }

    @Field
    public static /* synthetic */ void getCompositingStrategy$annotations() {
    }

    @Field
    public static /* synthetic */ void getShape$annotations() {
    }

    @Field
    public static /* synthetic */ void getSpotShadowColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTransformOriginX$annotations() {
    }

    @Field
    public static /* synthetic */ void getTransformOriginY$annotations() {
    }
}
