package expo.modules.imagemanipulator;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR \u0010\u0011\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR \u0010\u0014\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\f¨\u0006\u0018"}, d2 = {"Lexpo/modules/imagemanipulator/CropRect;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "originX", "D", "getOriginX", "()D", "getOriginX$annotations", "originY", "getOriginY", "getOriginY$annotations", "width", "getWidth", "getWidth$annotations", "height", "getHeight", "getHeight$annotations", "__Pika", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class CropRect implements Record, l {
    public double height;
    public double originX;
    public double originY;
    public double width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/imagemanipulator/CropRect$__Pika;", "", "<init>", "()V", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

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
            p.a aVar = u.f103160j;
            __pika$IntrospectionData = new k(CropRect.class, hVarArr, new m[]{new m("originX", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("originY", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("width", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("height", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            double originX;
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getOriginX();
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getOriginY();
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getWidth();
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getHeight();
            }
            return Double.valueOf(originX);
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((CropRect) obj).originX = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((CropRect) obj).originY = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((CropRect) obj).width = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
            ((CropRect) obj).height = ((Double) obj2).doubleValue();
        }
    }

    public final double getHeight() {
        return this.height;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final double getOriginX() {
        return this.originX;
    }

    public final double getOriginY() {
        return this.originY;
    }

    public final double getWidth() {
        return this.width;
    }

    @Field
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getOriginX$annotations() {
    }

    @Field
    public static /* synthetic */ void getOriginY$annotations() {
    }

    @Field
    public static /* synthetic */ void getWidth$annotations() {
    }
}
