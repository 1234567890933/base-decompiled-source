package expo.modules.image.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B'\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\rJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010\u001f\u001a\u0004\b#\u0010\u0010¨\u0006&"}, d2 = {"Lexpo/modules/image/records/ImageLoadOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "maxWidth", "maxHeight", "tintColor", "<init>", "(IILjava/lang/Integer;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()I", "component2", "component3", "()Ljava/lang/Integer;", "copy", "(IILjava/lang/Integer;)Lexpo/modules/image/records/ImageLoadOptions;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getMaxWidth", "getMaxWidth$annotations", "()V", "getMaxHeight", "getMaxHeight$annotations", "Ljava/lang/Integer;", "getTintColor", "getTintColor$annotations", "__Pika", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ImageLoadOptions implements Record, l {
    public int maxHeight;
    public int maxWidth;

    @Nullable
    public Integer tintColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/image/records/ImageLoadOptions$__Pika;", "", "<init>", "()V", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103152b;
            __pika$IntrospectionData = new k(ImageLoadOptions.class, hVarArr, new m[]{new m("maxWidth", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("maxHeight", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("tintColor", vVar, new h[]{new h(Field.class, W.j())}, u.f103153c, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                return Integer.valueOf(((ImageLoadOptions) obj).getMaxWidth());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                return Integer.valueOf(((ImageLoadOptions) obj).getMaxHeight());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
            return ((ImageLoadOptions) obj).getTintColor();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageLoadOptions) obj).maxWidth = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageLoadOptions) obj).maxHeight = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadOptions");
            ((ImageLoadOptions) obj).tintColor = (Integer) obj2;
        }
    }

    public ImageLoadOptions() {
        this(0, 0, null, 7, null);
    }

    public static /* synthetic */ ImageLoadOptions copy$default(ImageLoadOptions imageLoadOptions, int i10, int i11, Integer num, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = imageLoadOptions.maxWidth;
        }
        if ((i12 & 2) != 0) {
            i11 = imageLoadOptions.maxHeight;
        }
        if ((i12 & 4) != 0) {
            num = imageLoadOptions.tintColor;
        }
        return imageLoadOptions.copy(i10, i11, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxHeight() {
        return this.maxHeight;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getTintColor() {
        return this.tintColor;
    }

    @NotNull
    public final ImageLoadOptions copy(int maxWidth, int maxHeight, @Nullable Integer tintColor) {
        return new ImageLoadOptions(maxWidth, maxHeight, tintColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageLoadOptions)) {
            return false;
        }
        ImageLoadOptions imageLoadOptions = (ImageLoadOptions) other;
        return this.maxWidth == imageLoadOptions.maxWidth && this.maxHeight == imageLoadOptions.maxHeight && Intrinsics.areEqual(this.tintColor, imageLoadOptions.tintColor);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final int getMaxHeight() {
        return this.maxHeight;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    @Nullable
    public final Integer getTintColor() {
        return this.tintColor;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.maxWidth) * 31) + Integer.hashCode(this.maxHeight)) * 31;
        Integer num = this.tintColor;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public String toString() {
        return "ImageLoadOptions(maxWidth=" + this.maxWidth + ", maxHeight=" + this.maxHeight + ", tintColor=" + this.tintColor + ")";
    }

    public ImageLoadOptions(int i10, int i11, @Nullable Integer num) {
        this.maxWidth = i10;
        this.maxHeight = i11;
        this.tintColor = num;
    }

    public /* synthetic */ ImageLoadOptions(int i10, int i11, Integer num, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? Integer.MIN_VALUE : i10, (i12 & 2) != 0 ? Integer.MIN_VALUE : i11, (i12 & 4) != 0 ? null : num);
    }

    @Field
    public static /* synthetic */ void getMaxHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getMaxWidth$annotations() {
    }

    @Field
    public static /* synthetic */ void getTintColor$annotations() {
    }
}
