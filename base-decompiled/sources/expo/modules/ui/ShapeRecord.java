package expo.modules.ui;

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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<BO\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010\u0017J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0014R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u0014R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0017R \u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b3\u0010,\u001a\u0004\b2\u0010\u0014R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010)\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u0014R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010\u001bR \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00109\u0012\u0004\b;\u0010,\u001a\u0004\b:\u0010\u001d¨\u0006="}, d2 = {"Lexpo/modules/ui/ShapeRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "cornerRounding", "smoothing", "", "verticesCount", "innerRadius", "radius", "Lexpo/modules/ui/CornerRadii;", "cornerRadii", "Lexpo/modules/ui/ShapeType;", "type", "<init>", "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()F", "component2", "component3", "()I", "component4", "component5", "component6", "()Lexpo/modules/ui/CornerRadii;", "component7", "()Lexpo/modules/ui/ShapeType;", "copy", "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getCornerRounding", "getCornerRounding$annotations", "()V", "getSmoothing", "getSmoothing$annotations", "I", "getVerticesCount", "getVerticesCount$annotations", "getInnerRadius", "getInnerRadius$annotations", "getRadius", "getRadius$annotations", "Lexpo/modules/ui/CornerRadii;", "getCornerRadii", "getCornerRadii$annotations", "Lexpo/modules/ui/ShapeType;", "getType", "getType$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ShapeRecord implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public CornerRadii cornerRadii;
    public float cornerRounding;
    public float innerRadius;
    public float radius;
    public float smoothing;

    @NotNull
    public ShapeType type;
    public int verticesCount;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ShapeRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103156f;
            __pika$IntrospectionData = new p595wl.k(ShapeRecord.class, hVarArr, new p595wl.m[]{new p595wl.m("cornerRounding", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("smoothing", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 1, __pika, false, true, false), new p595wl.m("verticesCount", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103152b, 2, __pika, false, true, false), new p595wl.m("innerRadius", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false), new p595wl.m("radius", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 4, __pika, false, true, false), new p595wl.m("cornerRadii", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(CornerRadii.class, true, CornerRadii.__Pika.__pika$IntrospectionData), 5, __pika, false, true, false), new p595wl.m("type", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(ShapeType.class, false, null), 6, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getCornerRounding());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getSmoothing());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Integer.valueOf(((ShapeRecord) obj).getVerticesCount());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getInnerRadius());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getRadius());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return ((ShapeRecord) obj).getCornerRadii();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return ((ShapeRecord) obj).getType();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).cornerRounding = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).smoothing = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ShapeRecord) obj).verticesCount = ((Integer) obj2).intValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).innerRadius = ((Float) obj2).floatValue();
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).radius = ((Float) obj2).floatValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    ((ShapeRecord) obj).cornerRadii = (CornerRadii) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.ShapeType");
                    ((ShapeRecord) obj).type = (ShapeType) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ShapeRecord() {
        this(0.0f, 0.0f, 0, 0.0f, 0.0f, null, null, 127, null);
    }

    public static /* synthetic */ ShapeRecord copy$default(ShapeRecord shapeRecord, float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType shapeType, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = shapeRecord.cornerRounding;
        }
        if ((i11 & 2) != 0) {
            f11 = shapeRecord.smoothing;
        }
        if ((i11 & 4) != 0) {
            i10 = shapeRecord.verticesCount;
        }
        if ((i11 & 8) != 0) {
            f12 = shapeRecord.innerRadius;
        }
        if ((i11 & 16) != 0) {
            f13 = shapeRecord.radius;
        }
        if ((i11 & 32) != 0) {
            cornerRadii = shapeRecord.cornerRadii;
        }
        if ((i11 & 64) != 0) {
            shapeType = shapeRecord.type;
        }
        CornerRadii cornerRadii2 = cornerRadii;
        ShapeType shapeType2 = shapeType;
        float f14 = f13;
        int i12 = i10;
        return shapeRecord.copy(f10, f11, i12, f12, f14, cornerRadii2, shapeType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getCornerRounding() {
        return this.cornerRounding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getSmoothing() {
        return this.smoothing;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getVerticesCount() {
        return this.verticesCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getInnerRadius() {
        return this.innerRadius;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CornerRadii getCornerRadii() {
        return this.cornerRadii;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ShapeType getType() {
        return this.type;
    }

    @NotNull
    public final ShapeRecord copy(float cornerRounding, float smoothing, int verticesCount, float innerRadius, float radius, @Nullable CornerRadii cornerRadii, @NotNull ShapeType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ShapeRecord(cornerRounding, smoothing, verticesCount, innerRadius, radius, cornerRadii, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShapeRecord)) {
            return false;
        }
        ShapeRecord shapeRecord = (ShapeRecord) other;
        return Float.compare(this.cornerRounding, shapeRecord.cornerRounding) == 0 && Float.compare(this.smoothing, shapeRecord.smoothing) == 0 && this.verticesCount == shapeRecord.verticesCount && Float.compare(this.innerRadius, shapeRecord.innerRadius) == 0 && Float.compare(this.radius, shapeRecord.radius) == 0 && Intrinsics.areEqual(this.cornerRadii, shapeRecord.cornerRadii) && this.type == shapeRecord.type;
    }

    @Nullable
    public final CornerRadii getCornerRadii() {
        return this.cornerRadii;
    }

    public final float getCornerRounding() {
        return this.cornerRounding;
    }

    public final float getInnerRadius() {
        return this.innerRadius;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final float getRadius() {
        return this.radius;
    }

    public final float getSmoothing() {
        return this.smoothing;
    }

    @NotNull
    public final ShapeType getType() {
        return this.type;
    }

    public final int getVerticesCount() {
        return this.verticesCount;
    }

    public int hashCode() {
        int iHashCode = ((((((((Float.hashCode(this.cornerRounding) * 31) + Float.hashCode(this.smoothing)) * 31) + Integer.hashCode(this.verticesCount)) * 31) + Float.hashCode(this.innerRadius)) * 31) + Float.hashCode(this.radius)) * 31;
        CornerRadii cornerRadii = this.cornerRadii;
        return ((iHashCode + (cornerRadii == null ? 0 : cornerRadii.hashCode())) * 31) + this.type.hashCode();
    }

    @NotNull
    public String toString() {
        return "ShapeRecord(cornerRounding=" + this.cornerRounding + ", smoothing=" + this.smoothing + ", verticesCount=" + this.verticesCount + ", innerRadius=" + this.innerRadius + ", radius=" + this.radius + ", cornerRadii=" + this.cornerRadii + ", type=" + this.type + ")";
    }

    public ShapeRecord(float f10, float f11, int i10, float f12, float f13, @Nullable CornerRadii cornerRadii, @NotNull ShapeType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.cornerRounding = f10;
        this.smoothing = f11;
        this.verticesCount = i10;
        this.innerRadius = f12;
        this.radius = f13;
        this.cornerRadii = cornerRadii;
        this.type = type;
    }

    public /* synthetic */ ShapeRecord(float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType shapeType, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0.0f : f10, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 6 : i10, (i11 & 8) != 0 ? 0.0f : f12, (i11 & 16) != 0 ? 0.0f : f13, (i11 & 32) != 0 ? null : cornerRadii, (i11 & 64) != 0 ? ShapeType.CIRCLE : shapeType);
    }

    @Field
    public static /* synthetic */ void getCornerRadii$annotations() {
    }

    @Field
    public static /* synthetic */ void getCornerRounding$annotations() {
    }

    @Field
    public static /* synthetic */ void getInnerRadius$annotations() {
    }

    @Field
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Field
    public static /* synthetic */ void getSmoothing$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }

    @Field
    public static /* synthetic */ void getVerticesCount$annotations() {
    }
}
