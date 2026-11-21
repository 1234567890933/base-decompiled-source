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
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lexpo/modules/imagemanipulator/ManipulateOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "base64", "Z", "getBase64", "()Z", "getBase64$annotations", "", "compress", "D", "getCompress", "()D", "getCompress$annotations", "Lexpo/modules/imagemanipulator/ImageFormat;", "format", "Lexpo/modules/imagemanipulator/ImageFormat;", "getFormat", "()Lexpo/modules/imagemanipulator/ImageFormat;", "getFormat$annotations", "__Pika", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class ManipulateOptions implements Record, l {
    public boolean base64;
    public double compress = 1.0d;

    @NotNull
    public ImageFormat format = ImageFormat.JPEG;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/imagemanipulator/ManipulateOptions$__Pika;", "", "<init>", "()V", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(ManipulateOptions.class, hVarArr, new m[]{new m("base64", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 0, __pika, false, true, false), new m("compress", vVar, new h[]{new h(Field.class, W.j())}, u.f103160j, 1, __pika, false, true, false), new m("format", vVar, new h[]{new h(Field.class, W.j())}, u.h(ImageFormat.class, false, null), 2, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                return Boolean.valueOf(((ManipulateOptions) obj).getBase64());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                return Double.valueOf(((ManipulateOptions) obj).getCompress());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
            return ((ManipulateOptions) obj).getFormat();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ManipulateOptions) obj).base64 = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ManipulateOptions) obj).compress = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.imagemanipulator.ImageFormat");
            ((ManipulateOptions) obj).format = (ImageFormat) obj2;
        }
    }

    public final boolean getBase64() {
        return this.base64;
    }

    public final double getCompress() {
        return this.compress;
    }

    @NotNull
    public final ImageFormat getFormat() {
        return this.format;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Field
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Field
    public static /* synthetic */ void getCompress$annotations() {
    }

    @Field
    public static /* synthetic */ void getFormat$annotations() {
    }
}
