package expo.modules.medialibrary.next.records;

import android.net.Uri;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
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
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB[\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b$\u0010%Jv\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0010HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b(\u0010\u001dJ\u0010\u0010)\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020\u00102\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b-\u0010.R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00103\u0012\u0004\b5\u00102\u001a\u0004\b4\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00103\u0012\u0004\b7\u00102\u001a\u0004\b6\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00108\u0012\u0004\b:\u00102\u001a\u0004\b9\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010;\u0012\u0004\b=\u00102\u001a\u0004\b<\u0010\u001fR\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010;\u0012\u0004\b?\u00102\u001a\u0004\b>\u0010\u001fR \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010@\u0012\u0004\bB\u00102\u001a\u0004\bA\u0010\"R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00103\u0012\u0004\bD\u00102\u001a\u0004\bC\u0010\u001aR \u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010E\u0012\u0004\bF\u00102\u001a\u0004\b\u0011\u0010%¨\u0006H"}, d2 = {"Lexpo/modules/medialibrary/next/records/AssetMetadata;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/net/Uri;", "id", "", "creationTime", "duration", "", "filename", "", "height", "width", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "mediaType", "modificationTime", "", "isFavorite", "<init>", "(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Ljava/lang/Long;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/net/Uri;", "component2", "()Ljava/lang/Long;", "component3", "component4", "()Ljava/lang/String;", "component5", "()Ljava/lang/Integer;", "component6", "component7", "()Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "component8", "component9", "()Z", "copy", "(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Ljava/lang/Long;Z)Lexpo/modules/medialibrary/next/records/AssetMetadata;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getId", "getId$annotations", "()V", "Ljava/lang/Long;", "getCreationTime", "getCreationTime$annotations", "getDuration", "getDuration$annotations", "Ljava/lang/String;", "getFilename", "getFilename$annotations", "Ljava/lang/Integer;", "getHeight", "getHeight$annotations", "getWidth", "getWidth$annotations", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "getMediaType", "getMediaType$annotations", "getModificationTime", "getModificationTime$annotations", "Z", "isFavorite$annotations", "__Pika", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class AssetMetadata implements Record, l {

    @Nullable
    public Long creationTime;

    @Nullable
    public Long duration;

    @Nullable
    public String filename;

    @Nullable
    public Integer height;

    @NotNull
    public Uri id;
    public boolean isFavorite;

    @NotNull
    public MediaType mediaType;

    @Nullable
    public Long modificationTime;

    @Nullable
    public Integer width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;", "", "<init>", "()V", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("id", vVar, new h[]{new h(Field.class, W.j())}, u.h(Uri.class, false, null), 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103155e;
            m mVar2 = new m("creationTime", vVar, hVarArr2, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("duration", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false);
            m mVar4 = new m("filename", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 3, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103153c;
            __pika$IntrospectionData = new k(AssetMetadata.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, new m("height", vVar, hVarArr3, aVar2, 4, __pika, false, true, false), new m("width", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 5, __pika, false, true, false), new m("mediaType", vVar, new h[]{new h(Field.class, W.j())}, u.h(MediaType.class, false, null), 6, __pika, false, true, false), new m("modificationTime", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("isFavorite", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 8, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getCreationTime();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getDuration();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getFilename();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getHeight();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getWidth();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getMediaType();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return ((AssetMetadata) obj).getModificationTime();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    return Boolean.valueOf(((AssetMetadata) obj).isFavorite());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.net.Uri");
                    ((AssetMetadata) obj).id = (Uri) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    ((AssetMetadata) obj).creationTime = (Long) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    ((AssetMetadata) obj).duration = (Long) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    ((AssetMetadata) obj).filename = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    ((AssetMetadata) obj).height = (Integer) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    ((AssetMetadata) obj).width = (Integer) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.medialibrary.next.objects.wrappers.MediaType");
                    ((AssetMetadata) obj).mediaType = (MediaType) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    ((AssetMetadata) obj).modificationTime = (Long) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AssetMetadata) obj).isFavorite = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public AssetMetadata(@NotNull Uri id2, @Nullable Long l10, @Nullable Long l11, @Nullable String str, @Nullable Integer num, @Nullable Integer num2, @NotNull MediaType mediaType, @Nullable Long l12, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        this.id = id2;
        this.creationTime = l10;
        this.duration = l11;
        this.filename = str;
        this.height = num;
        this.width = num2;
        this.mediaType = mediaType;
        this.modificationTime = l12;
        this.isFavorite = z10;
    }

    public static /* synthetic */ AssetMetadata copy$default(AssetMetadata assetMetadata, Uri uri, Long l10, Long l11, String str, Integer num, Integer num2, MediaType mediaType, Long l12, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uri = assetMetadata.id;
        }
        if ((i10 & 2) != 0) {
            l10 = assetMetadata.creationTime;
        }
        if ((i10 & 4) != 0) {
            l11 = assetMetadata.duration;
        }
        if ((i10 & 8) != 0) {
            str = assetMetadata.filename;
        }
        if ((i10 & 16) != 0) {
            num = assetMetadata.height;
        }
        if ((i10 & 32) != 0) {
            num2 = assetMetadata.width;
        }
        if ((i10 & 64) != 0) {
            mediaType = assetMetadata.mediaType;
        }
        if ((i10 & 128) != 0) {
            l12 = assetMetadata.modificationTime;
        }
        if ((i10 & 256) != 0) {
            z10 = assetMetadata.isFavorite;
        }
        Long l13 = l12;
        boolean z11 = z10;
        Integer num3 = num2;
        MediaType mediaType2 = mediaType;
        Integer num4 = num;
        Long l14 = l11;
        return assetMetadata.copy(uri, l10, l14, str, num4, num3, mediaType2, l13, z11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Uri getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getCreationTime() {
        return this.creationTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final MediaType getMediaType() {
        return this.mediaType;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Long getModificationTime() {
        return this.modificationTime;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public final AssetMetadata copy(@NotNull Uri id2, @Nullable Long creationTime, @Nullable Long duration, @Nullable String filename, @Nullable Integer height, @Nullable Integer width, @NotNull MediaType mediaType, @Nullable Long modificationTime, boolean isFavorite) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        return new AssetMetadata(id2, creationTime, duration, filename, height, width, mediaType, modificationTime, isFavorite);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AssetMetadata)) {
            return false;
        }
        AssetMetadata assetMetadata = (AssetMetadata) other;
        return Intrinsics.areEqual(this.id, assetMetadata.id) && Intrinsics.areEqual(this.creationTime, assetMetadata.creationTime) && Intrinsics.areEqual(this.duration, assetMetadata.duration) && Intrinsics.areEqual(this.filename, assetMetadata.filename) && Intrinsics.areEqual(this.height, assetMetadata.height) && Intrinsics.areEqual(this.width, assetMetadata.width) && this.mediaType == assetMetadata.mediaType && Intrinsics.areEqual(this.modificationTime, assetMetadata.modificationTime) && this.isFavorite == assetMetadata.isFavorite;
    }

    @Nullable
    public final Long getCreationTime() {
        return this.creationTime;
    }

    @Nullable
    public final Long getDuration() {
        return this.duration;
    }

    @Nullable
    public final String getFilename() {
        return this.filename;
    }

    @Nullable
    public final Integer getHeight() {
        return this.height;
    }

    @NotNull
    public final Uri getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final MediaType getMediaType() {
        return this.mediaType;
    }

    @Nullable
    public final Long getModificationTime() {
        return this.modificationTime;
    }

    @Nullable
    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l10 = this.creationTime;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.duration;
        int iHashCode3 = (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        String str = this.filename;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.height;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.width;
        int iHashCode6 = (((iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.mediaType.hashCode()) * 31;
        Long l12 = this.modificationTime;
        return ((iHashCode6 + (l12 != null ? l12.hashCode() : 0)) * 31) + Boolean.hashCode(this.isFavorite);
    }

    public final boolean isFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public String toString() {
        return "AssetMetadata(id=" + this.id + ", creationTime=" + this.creationTime + ", duration=" + this.duration + ", filename=" + this.filename + ", height=" + this.height + ", width=" + this.width + ", mediaType=" + this.mediaType + ", modificationTime=" + this.modificationTime + ", isFavorite=" + this.isFavorite + ")";
    }

    @Field
    public static /* synthetic */ void getCreationTime$annotations() {
    }

    @Field
    public static /* synthetic */ void getDuration$annotations() {
    }

    @Field
    public static /* synthetic */ void getFilename$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getMediaType$annotations() {
    }

    @Field
    public static /* synthetic */ void getModificationTime$annotations() {
    }

    @Field
    public static /* synthetic */ void getWidth$annotations() {
    }

    @Field
    public static /* synthetic */ void isFavorite$annotations() {
    }
}
