package expo.modules.video.records;

import Ul.y;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0016"}, d2 = {"Lexpo/modules/video/records/VideoThumbnailOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "maxWidth", "maxHeight", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lkotlin/Pair;", "toNativeSizeLimit", "()Lkotlin/Pair;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/Integer;", "getMaxWidth", "()Ljava/lang/Integer;", "getMaxWidth$annotations", "()V", "getMaxHeight", "getMaxHeight$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class VideoThumbnailOptions implements Record, l {

    @Nullable
    public Integer maxHeight;

    @Nullable
    public Integer maxWidth;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/VideoThumbnailOptions$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103153c;
            __pika$IntrospectionData = new k(VideoThumbnailOptions.class, hVarArr, new m[]{new m("maxWidth", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("maxHeight", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false)}, new j[]{new j("toNativeSizeLimit", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoThumbnailOptions");
                return ((VideoThumbnailOptions) obj).getMaxWidth();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoThumbnailOptions");
            return ((VideoThumbnailOptions) obj).getMaxHeight();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoThumbnailOptions");
                ((VideoThumbnailOptions) obj).maxWidth = (Integer) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoThumbnailOptions");
                ((VideoThumbnailOptions) obj).maxHeight = (Integer) obj2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VideoThumbnailOptions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Integer getMaxHeight() {
        return this.maxHeight;
    }

    @Nullable
    public final Integer getMaxWidth() {
        return this.maxWidth;
    }

    @Nullable
    public final Pair<Integer, Integer> toNativeSizeLimit() {
        Integer num = this.maxWidth;
        if (num == null && this.maxHeight == null) {
            return null;
        }
        int iIntValue = IntCompanionObject.MAX_VALUE;
        int iIntValue2 = num != null ? num.intValue() : Integer.MAX_VALUE;
        Integer num2 = this.maxHeight;
        if (num2 != null) {
            iIntValue = num2.intValue();
        }
        if (iIntValue2 < 1 || iIntValue < 1) {
            throw new IllegalArgumentException("Failed to generate a thumbnail: The maxWidth and maxHeight parameters must be greater than zero");
        }
        return y.a(Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue));
    }

    public VideoThumbnailOptions(@Nullable Integer num, @Nullable Integer num2) {
        this.maxWidth = num;
        this.maxHeight = num2;
    }

    public /* synthetic */ VideoThumbnailOptions(Integer num, Integer num2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2);
    }

    @Field
    public static /* synthetic */ void getMaxHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getMaxWidth$annotations() {
    }
}
