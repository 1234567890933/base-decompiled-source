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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010\u000eR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b&\u0010\"\u001a\u0004\b%\u0010\u000eR \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001f\u0012\u0004\b(\u0010\"\u001a\u0004\b'\u0010\u000e¨\u0006*"}, d2 = {"Lexpo/modules/ui/CornerRadii;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "topStart", "topEnd", "bottomStart", "bottomEnd", "<init>", "(FFFF)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()F", "component2", "component3", "component4", "copy", "(FFFF)Lexpo/modules/ui/CornerRadii;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getTopStart", "getTopStart$annotations", "()V", "getTopEnd", "getTopEnd$annotations", "getBottomStart", "getBottomStart$annotations", "getBottomEnd", "getBottomEnd$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class CornerRadii implements Record, p595wl.l {
    public static final int $stable = 0;
    public float bottomEnd;
    public float bottomStart;
    public float topEnd;
    public float topStart;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/CornerRadii$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(CornerRadii.class, hVarArr, new p595wl.m[]{new p595wl.m("topStart", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("topEnd", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 1, __pika, false, true, false), new p595wl.m("bottomStart", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("bottomEnd", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            float topStart;
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                topStart = ((CornerRadii) obj).getTopStart();
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                topStart = ((CornerRadii) obj).getTopEnd();
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                topStart = ((CornerRadii) obj).getBottomStart();
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                topStart = ((CornerRadii) obj).getBottomEnd();
            }
            return Float.valueOf(topStart);
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((CornerRadii) obj).topStart = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((CornerRadii) obj).topEnd = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((CornerRadii) obj).bottomStart = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.CornerRadii");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            ((CornerRadii) obj).bottomEnd = ((Float) obj2).floatValue();
        }
    }

    public CornerRadii() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public static /* synthetic */ CornerRadii copy$default(CornerRadii cornerRadii, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = cornerRadii.topStart;
        }
        if ((i10 & 2) != 0) {
            f11 = cornerRadii.topEnd;
        }
        if ((i10 & 4) != 0) {
            f12 = cornerRadii.bottomStart;
        }
        if ((i10 & 8) != 0) {
            f13 = cornerRadii.bottomEnd;
        }
        return cornerRadii.copy(f10, f11, f12, f13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getTopStart() {
        return this.topStart;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTopEnd() {
        return this.topEnd;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getBottomStart() {
        return this.bottomStart;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getBottomEnd() {
        return this.bottomEnd;
    }

    @NotNull
    public final CornerRadii copy(float topStart, float topEnd, float bottomStart, float bottomEnd) {
        return new CornerRadii(topStart, topEnd, bottomStart, bottomEnd);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CornerRadii)) {
            return false;
        }
        CornerRadii cornerRadii = (CornerRadii) other;
        return Float.compare(this.topStart, cornerRadii.topStart) == 0 && Float.compare(this.topEnd, cornerRadii.topEnd) == 0 && Float.compare(this.bottomStart, cornerRadii.bottomStart) == 0 && Float.compare(this.bottomEnd, cornerRadii.bottomEnd) == 0;
    }

    public final float getBottomEnd() {
        return this.bottomEnd;
    }

    public final float getBottomStart() {
        return this.bottomStart;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final float getTopEnd() {
        return this.topEnd;
    }

    public final float getTopStart() {
        return this.topStart;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.topStart) * 31) + Float.hashCode(this.topEnd)) * 31) + Float.hashCode(this.bottomStart)) * 31) + Float.hashCode(this.bottomEnd);
    }

    @NotNull
    public String toString() {
        return "CornerRadii(topStart=" + this.topStart + ", topEnd=" + this.topEnd + ", bottomStart=" + this.bottomStart + ", bottomEnd=" + this.bottomEnd + ")";
    }

    public CornerRadii(float f10, float f11, float f12, float f13) {
        this.topStart = f10;
        this.topEnd = f11;
        this.bottomStart = f12;
        this.bottomEnd = f13;
    }

    public /* synthetic */ CornerRadii(float f10, float f11, float f12, float f13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? 0.0f : f11, (i10 & 4) != 0 ? 0.0f : f12, (i10 & 8) != 0 ? 0.0f : f13);
    }

    @Field
    public static /* synthetic */ void getBottomEnd$annotations() {
    }

    @Field
    public static /* synthetic */ void getBottomStart$annotations() {
    }

    @Field
    public static /* synthetic */ void getTopEnd$annotations() {
    }

    @Field
    public static /* synthetic */ void getTopStart$annotations() {
    }
}
