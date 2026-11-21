package expo.modules.image.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u000f¨\u0006#"}, d2 = {"Lexpo/modules/image/records/ImageLoadEvent;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "cacheType", "Lexpo/modules/image/records/ImageSource;", "source", "<init>", "(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/image/records/ImageSource;", "copy", "(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)Lexpo/modules/image/records/ImageLoadEvent;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCacheType", "getCacheType$annotations", "()V", "Lexpo/modules/image/records/ImageSource;", "getSource", "getSource$annotations", "__Pika", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ImageLoadEvent implements Record, l {

    @NotNull
    public String cacheType;

    @NotNull
    public ImageSource source;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/image/records/ImageLoadEvent$__Pika;", "", "<init>", "()V", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(ImageLoadEvent.class, hVarArr, new m[]{new m("cacheType", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false), new m("source", vVar, new h[]{new h(Field.class, W.j())}, u.h(ImageSource.class, false, ImageSource.__Pika.__pika$IntrospectionData), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
                return ((ImageLoadEvent) obj).getCacheType();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
            return ((ImageLoadEvent) obj).getSource();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((ImageLoadEvent) obj).cacheType = (String) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageLoadEvent");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
            ((ImageLoadEvent) obj).source = (ImageSource) obj2;
        }
    }

    public ImageLoadEvent(@NotNull String cacheType, @NotNull ImageSource source) {
        Intrinsics.checkNotNullParameter(cacheType, "cacheType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.cacheType = cacheType;
        this.source = source;
    }

    public static /* synthetic */ ImageLoadEvent copy$default(ImageLoadEvent imageLoadEvent, String str, ImageSource imageSource, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = imageLoadEvent.cacheType;
        }
        if ((i10 & 2) != 0) {
            imageSource = imageLoadEvent.source;
        }
        return imageLoadEvent.copy(str, imageSource);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCacheType() {
        return this.cacheType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ImageSource getSource() {
        return this.source;
    }

    @NotNull
    public final ImageLoadEvent copy(@NotNull String cacheType, @NotNull ImageSource source) {
        Intrinsics.checkNotNullParameter(cacheType, "cacheType");
        Intrinsics.checkNotNullParameter(source, "source");
        return new ImageLoadEvent(cacheType, source);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageLoadEvent)) {
            return false;
        }
        ImageLoadEvent imageLoadEvent = (ImageLoadEvent) other;
        return Intrinsics.areEqual(this.cacheType, imageLoadEvent.cacheType) && Intrinsics.areEqual(this.source, imageLoadEvent.source);
    }

    @NotNull
    public final String getCacheType() {
        return this.cacheType;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final ImageSource getSource() {
        return this.source;
    }

    public int hashCode() {
        return (this.cacheType.hashCode() * 31) + this.source.hashCode();
    }

    @NotNull
    public String toString() {
        return "ImageLoadEvent(cacheType=" + this.cacheType + ", source=" + this.source + ")";
    }

    @Field
    public static /* synthetic */ void getCacheType$annotations() {
    }

    @Field
    public static /* synthetic */ void getSource$annotations() {
    }
}
