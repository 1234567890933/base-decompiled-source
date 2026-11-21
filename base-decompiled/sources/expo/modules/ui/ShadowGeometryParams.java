package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;BQ\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015JZ\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u0015R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u0018R \u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b6\u0010,\u001a\u0004\b5\u0010\u0015R \u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010\u0015R \u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010-\u0012\u0004\b:\u0010,\u001a\u0004\b9\u0010\u0015¨\u0006<"}, d2 = {"Lexpo/modules/ui/ShadowGeometryParams;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/ui/BuiltinShapeRecord;", "shape", "", "radius", "spread", "Landroid/graphics/Color;", "color", "offsetX", "offsetY", "alpha", "<init>", "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/BuiltinShapeRecord;", "component2", "()F", "component3", "component4", "()Landroid/graphics/Color;", "component5", "component6", "component7", "copy", "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/BuiltinShapeRecord;", "getShape", "getShape$annotations", "()V", "F", "getRadius", "getRadius$annotations", "getSpread", "getSpread$annotations", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "getOffsetX", "getOffsetX$annotations", "getOffsetY", "getOffsetY$annotations", "getAlpha", "getAlpha$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ShadowGeometryParams implements Record, p595wl.l {
    public static final int $stable = 8;
    public float alpha;

    @Nullable
    public Color color;
    public float offsetX;
    public float offsetY;
    public float radius;

    @Nullable
    public BuiltinShapeRecord shape;
    public float spread;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ShadowGeometryParams$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.m mVar = new p595wl.m("shape", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(BuiltinShapeRecord.class, true, null), 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103156f;
            __pika$IntrospectionData = new p595wl.k(ShadowGeometryParams.class, hVarArr, new p595wl.m[]{mVar, new p595wl.m("radius", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("spread", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("color", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("offsetX", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 4, __pika, false, true, false), new p595wl.m("offsetY", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 5, __pika, false, true, false), new p595wl.m("alpha", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 6, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return ((ShadowGeometryParams) obj).getShape();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getRadius());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getSpread());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return ((ShadowGeometryParams) obj).getColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getOffsetX());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getOffsetY());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getAlpha());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    ((ShadowGeometryParams) obj).shape = (BuiltinShapeRecord) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).radius = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).spread = ((Float) obj2).floatValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    ((ShadowGeometryParams) obj).color = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).offsetX = ((Float) obj2).floatValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).offsetY = ((Float) obj2).floatValue();
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).alpha = ((Float) obj2).floatValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ShadowGeometryParams() {
        this(null, 0.0f, 0.0f, null, 0.0f, 0.0f, 0.0f, 127, null);
    }

    public static /* synthetic */ ShadowGeometryParams copy$default(ShadowGeometryParams shadowGeometryParams, BuiltinShapeRecord builtinShapeRecord, float f10, float f11, Color color, float f12, float f13, float f14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            builtinShapeRecord = shadowGeometryParams.shape;
        }
        if ((i10 & 2) != 0) {
            f10 = shadowGeometryParams.radius;
        }
        if ((i10 & 4) != 0) {
            f11 = shadowGeometryParams.spread;
        }
        if ((i10 & 8) != 0) {
            color = shadowGeometryParams.color;
        }
        if ((i10 & 16) != 0) {
            f12 = shadowGeometryParams.offsetX;
        }
        if ((i10 & 32) != 0) {
            f13 = shadowGeometryParams.offsetY;
        }
        if ((i10 & 64) != 0) {
            f14 = shadowGeometryParams.alpha;
        }
        float f15 = f13;
        float f16 = f14;
        float f17 = f12;
        float f18 = f11;
        return shadowGeometryParams.copy(builtinShapeRecord, f10, f18, color, f17, f15, f16);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getSpread() {
        return this.spread;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getOffsetX() {
        return this.offsetX;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getOffsetY() {
        return this.offsetY;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    @NotNull
    public final ShadowGeometryParams copy(@Nullable BuiltinShapeRecord shape, float radius, float spread, @Nullable Color color, float offsetX, float offsetY, float alpha) {
        return new ShadowGeometryParams(shape, radius, spread, color, offsetX, offsetY, alpha);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShadowGeometryParams)) {
            return false;
        }
        ShadowGeometryParams shadowGeometryParams = (ShadowGeometryParams) other;
        return Intrinsics.areEqual(this.shape, shadowGeometryParams.shape) && Float.compare(this.radius, shadowGeometryParams.radius) == 0 && Float.compare(this.spread, shadowGeometryParams.spread) == 0 && Intrinsics.areEqual(this.color, shadowGeometryParams.color) && Float.compare(this.offsetX, shadowGeometryParams.offsetX) == 0 && Float.compare(this.offsetY, shadowGeometryParams.offsetY) == 0 && Float.compare(this.alpha, shadowGeometryParams.alpha) == 0;
    }

    public final float getAlpha() {
        return this.alpha;
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

    public final float getOffsetX() {
        return this.offsetX;
    }

    public final float getOffsetY() {
        return this.offsetY;
    }

    public final float getRadius() {
        return this.radius;
    }

    @Nullable
    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    public final float getSpread() {
        return this.spread;
    }

    public int hashCode() {
        BuiltinShapeRecord builtinShapeRecord = this.shape;
        int iHashCode = (((((builtinShapeRecord == null ? 0 : builtinShapeRecord.hashCode()) * 31) + Float.hashCode(this.radius)) * 31) + Float.hashCode(this.spread)) * 31;
        Color color = this.color;
        return ((((((iHashCode + (color != null ? color.hashCode() : 0)) * 31) + Float.hashCode(this.offsetX)) * 31) + Float.hashCode(this.offsetY)) * 31) + Float.hashCode(this.alpha);
    }

    @NotNull
    public String toString() {
        return "ShadowGeometryParams(shape=" + this.shape + ", radius=" + this.radius + ", spread=" + this.spread + ", color=" + this.color + ", offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ", alpha=" + this.alpha + ")";
    }

    public ShadowGeometryParams(@Nullable BuiltinShapeRecord builtinShapeRecord, float f10, float f11, @Nullable Color color, float f12, float f13, float f14) {
        this.shape = builtinShapeRecord;
        this.radius = f10;
        this.spread = f11;
        this.color = color;
        this.offsetX = f12;
        this.offsetY = f13;
        this.alpha = f14;
    }

    public /* synthetic */ ShadowGeometryParams(BuiltinShapeRecord builtinShapeRecord, float f10, float f11, Color color, float f12, float f13, float f14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : builtinShapeRecord, (i10 & 2) != 0 ? 0.0f : f10, (i10 & 4) != 0 ? 0.0f : f11, (i10 & 8) != 0 ? null : color, (i10 & 16) != 0 ? 0.0f : f12, (i10 & 32) != 0 ? 0.0f : f13, (i10 & 64) != 0 ? 1.0f : f14);
    }

    @Field
    public static /* synthetic */ void getAlpha$annotations() {
    }

    @Field
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getOffsetX$annotations() {
    }

    @Field
    public static /* synthetic */ void getOffsetY$annotations() {
    }

    @Field
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Field
    public static /* synthetic */ void getShape$annotations() {
    }

    @Field
    public static /* synthetic */ void getSpread$annotations() {
    }
}
