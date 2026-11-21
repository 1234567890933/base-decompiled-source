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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;BY\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJb\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0015R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010-\u0012\u0004\b3\u0010,\u001a\u0004\b2\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010-\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u0015R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b7\u0010,\u001a\u0004\b6\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\b:\u0010,\u001a\u0004\b9\u0010\u001b¨\u0006<"}, d2 = {"Lexpo/modules/ui/BuiltinShapeRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/ui/BuiltinShapeType;", "type", "", "radius", "topStart", "topEnd", "bottomStart", "bottomEnd", "Lexpo/modules/ui/MaterialShapeType;", "name", "<init>", "(Lexpo/modules/ui/BuiltinShapeType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/MaterialShapeType;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/BuiltinShapeType;", "component2", "()Ljava/lang/Float;", "component3", "component4", "component5", "component6", "component7", "()Lexpo/modules/ui/MaterialShapeType;", "copy", "(Lexpo/modules/ui/BuiltinShapeType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/MaterialShapeType;)Lexpo/modules/ui/BuiltinShapeRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/BuiltinShapeType;", "getType", "getType$annotations", "()V", "Ljava/lang/Float;", "getRadius", "getRadius$annotations", "getTopStart", "getTopStart$annotations", "getTopEnd", "getTopEnd$annotations", "getBottomStart", "getBottomStart$annotations", "getBottomEnd", "getBottomEnd$annotations", "Lexpo/modules/ui/MaterialShapeType;", "getName", "getName$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class BuiltinShapeRecord implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public Float bottomEnd;

    @Nullable
    public Float bottomStart;

    @Nullable
    public MaterialShapeType name;

    @Nullable
    public Float radius;

    @Nullable
    public Float topEnd;

    @Nullable
    public Float topStart;

    @NotNull
    public BuiltinShapeType type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/BuiltinShapeRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.m mVar = new p595wl.m("type", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(BuiltinShapeType.class, false, null), 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(BuiltinShapeRecord.class, hVarArr, new p595wl.m[]{mVar, new p595wl.m("radius", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("topStart", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("topEnd", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false), new p595wl.m("bottomStart", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 4, __pika, false, true, false), new p595wl.m("bottomEnd", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 5, __pika, false, true, false), new p595wl.m("name", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(MaterialShapeType.class, true, null), 6, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getType();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getRadius();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getTopStart();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getTopEnd();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getBottomStart();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getBottomEnd();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getName();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeType");
                    ((BuiltinShapeRecord) obj).type = (BuiltinShapeType) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).radius = (Float) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).topStart = (Float) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).topEnd = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).bottomStart = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).bottomEnd = (Float) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).name = (MaterialShapeType) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public BuiltinShapeRecord() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ BuiltinShapeRecord copy$default(BuiltinShapeRecord builtinShapeRecord, BuiltinShapeType builtinShapeType, Float f10, Float f11, Float f12, Float f13, Float f14, MaterialShapeType materialShapeType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            builtinShapeType = builtinShapeRecord.type;
        }
        if ((i10 & 2) != 0) {
            f10 = builtinShapeRecord.radius;
        }
        if ((i10 & 4) != 0) {
            f11 = builtinShapeRecord.topStart;
        }
        if ((i10 & 8) != 0) {
            f12 = builtinShapeRecord.topEnd;
        }
        if ((i10 & 16) != 0) {
            f13 = builtinShapeRecord.bottomStart;
        }
        if ((i10 & 32) != 0) {
            f14 = builtinShapeRecord.bottomEnd;
        }
        if ((i10 & 64) != 0) {
            materialShapeType = builtinShapeRecord.name;
        }
        Float f15 = f14;
        MaterialShapeType materialShapeType2 = materialShapeType;
        Float f16 = f13;
        Float f17 = f11;
        return builtinShapeRecord.copy(builtinShapeType, f10, f17, f12, f16, f15, materialShapeType2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BuiltinShapeType getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getRadius() {
        return this.radius;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getTopStart() {
        return this.topStart;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getTopEnd() {
        return this.topEnd;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getBottomStart() {
        return this.bottomStart;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getBottomEnd() {
        return this.bottomEnd;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final MaterialShapeType getName() {
        return this.name;
    }

    @NotNull
    public final BuiltinShapeRecord copy(@NotNull BuiltinShapeType type, @Nullable Float radius, @Nullable Float topStart, @Nullable Float topEnd, @Nullable Float bottomStart, @Nullable Float bottomEnd, @Nullable MaterialShapeType name) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new BuiltinShapeRecord(type, radius, topStart, topEnd, bottomStart, bottomEnd, name);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BuiltinShapeRecord)) {
            return false;
        }
        BuiltinShapeRecord builtinShapeRecord = (BuiltinShapeRecord) other;
        return this.type == builtinShapeRecord.type && Intrinsics.areEqual((Object) this.radius, (Object) builtinShapeRecord.radius) && Intrinsics.areEqual((Object) this.topStart, (Object) builtinShapeRecord.topStart) && Intrinsics.areEqual((Object) this.topEnd, (Object) builtinShapeRecord.topEnd) && Intrinsics.areEqual((Object) this.bottomStart, (Object) builtinShapeRecord.bottomStart) && Intrinsics.areEqual((Object) this.bottomEnd, (Object) builtinShapeRecord.bottomEnd) && this.name == builtinShapeRecord.name;
    }

    @Nullable
    public final Float getBottomEnd() {
        return this.bottomEnd;
    }

    @Nullable
    public final Float getBottomStart() {
        return this.bottomStart;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final MaterialShapeType getName() {
        return this.name;
    }

    @Nullable
    public final Float getRadius() {
        return this.radius;
    }

    @Nullable
    public final Float getTopEnd() {
        return this.topEnd;
    }

    @Nullable
    public final Float getTopStart() {
        return this.topStart;
    }

    @NotNull
    public final BuiltinShapeType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Float f10 = this.radius;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.topStart;
        int iHashCode3 = (iHashCode2 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.topEnd;
        int iHashCode4 = (iHashCode3 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Float f13 = this.bottomStart;
        int iHashCode5 = (iHashCode4 + (f13 == null ? 0 : f13.hashCode())) * 31;
        Float f14 = this.bottomEnd;
        int iHashCode6 = (iHashCode5 + (f14 == null ? 0 : f14.hashCode())) * 31;
        MaterialShapeType materialShapeType = this.name;
        return iHashCode6 + (materialShapeType != null ? materialShapeType.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "BuiltinShapeRecord(type=" + this.type + ", radius=" + this.radius + ", topStart=" + this.topStart + ", topEnd=" + this.topEnd + ", bottomStart=" + this.bottomStart + ", bottomEnd=" + this.bottomEnd + ", name=" + this.name + ")";
    }

    public BuiltinShapeRecord(@NotNull BuiltinShapeType type, @Nullable Float f10, @Nullable Float f11, @Nullable Float f12, @Nullable Float f13, @Nullable Float f14, @Nullable MaterialShapeType materialShapeType) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.radius = f10;
        this.topStart = f11;
        this.topEnd = f12;
        this.bottomStart = f13;
        this.bottomEnd = f14;
        this.name = materialShapeType;
    }

    public /* synthetic */ BuiltinShapeRecord(BuiltinShapeType builtinShapeType, Float f10, Float f11, Float f12, Float f13, Float f14, MaterialShapeType materialShapeType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? BuiltinShapeType.RECTANGLE : builtinShapeType, (i10 & 2) != 0 ? null : f10, (i10 & 4) != 0 ? null : f11, (i10 & 8) != 0 ? null : f12, (i10 & 16) != 0 ? null : f13, (i10 & 32) != 0 ? null : f14, (i10 & 64) != 0 ? null : materialShapeType);
    }

    @Field
    public static /* synthetic */ void getBottomEnd$annotations() {
    }

    @Field
    public static /* synthetic */ void getBottomStart$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Field
    public static /* synthetic */ void getTopEnd$annotations() {
    }

    @Field
    public static /* synthetic */ void getTopStart$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }
}
