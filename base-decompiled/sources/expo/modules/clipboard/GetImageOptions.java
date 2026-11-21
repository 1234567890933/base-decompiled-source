package expo.modules.clipboard;

import Ul.y;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lexpo/modules/clipboard/GetImageOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Lexpo/modules/clipboard/ImageFormat;", "imageFormat", "Lexpo/modules/clipboard/ImageFormat;", "getImageFormat", "()Lexpo/modules/clipboard/ImageFormat;", "setImageFormat", "(Lexpo/modules/clipboard/ImageFormat;)V", "getImageFormat$annotations", "", "jpegQuality", "D", "getJpegQuality", "()D", "setJpegQuality", "(D)V", "getJpegQuality$annotations", "__Pika", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class GetImageOptions implements Record, l {

    @NotNull
    public ImageFormat imageFormat = ImageFormat.JPG;
    public double jpegQuality = 1.0d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/clipboard/GetImageOptions$__Pika;", "", "<init>", "()V", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new k(GetImageOptions.class, hVarArr, new m[]{new m("imageFormat", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.n(y.a(SubscriberAttributeKt.JSON_NAME_KEY, "format")))}, u.h(ImageFormat.class, false, null), 0, __pika, true, true, false), new m("jpegQuality", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103160j, 1, __pika, true, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
                return ((GetImageOptions) obj).getImageFormat();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
            return Double.valueOf(((GetImageOptions) obj).getJpegQuality());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.clipboard.ImageFormat");
                ((GetImageOptions) obj).setImageFormat((ImageFormat) obj2);
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((GetImageOptions) obj).setJpegQuality(((Double) obj2).doubleValue());
            }
        }
    }

    @NotNull
    public final ImageFormat getImageFormat() {
        return this.imageFormat;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final double getJpegQuality() {
        return this.jpegQuality;
    }

    public final void setImageFormat(@NotNull ImageFormat imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "<set-?>");
        this.imageFormat = imageFormat;
    }

    public final void setJpegQuality(double d10) {
        this.jpegQuality = d10;
    }

    @Field(key = "format")
    public static /* synthetic */ void getImageFormat$annotations() {
    }

    @Field
    public static /* synthetic */ void getJpegQuality$annotations() {
    }
}
