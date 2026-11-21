package expo.modules.medialibrary.next.records;

import android.net.Uri;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001JB]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b&\u0010'Jz\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b*\u0010\u001eJ\u0010\u0010+\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b+\u0010 J\u001a\u0010.\u001a\u00020\u00112\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00104\u0012\u0004\b6\u00103\u001a\u0004\b5\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00104\u0012\u0004\b8\u00103\u001a\u0004\b7\u0010\u001bR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00109\u0012\u0004\b;\u00103\u001a\u0004\b:\u0010\u001eR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010<\u0012\u0004\b>\u00103\u001a\u0004\b=\u0010 R \u0010\f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010<\u0012\u0004\b@\u00103\u001a\u0004\b?\u0010 R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010A\u0012\u0004\bC\u00103\u001a\u0004\bB\u0010#R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00104\u0012\u0004\bE\u00103\u001a\u0004\bD\u0010\u001bR \u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00100\u0012\u0004\bG\u00103\u001a\u0004\bF\u0010\u0019R \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010H\u0012\u0004\bI\u00103\u001a\u0004\b\u0012\u0010'¨\u0006K"}, d2 = {"Lexpo/modules/medialibrary/next/records/AssetInfo;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/net/Uri;", "id", "", "creationTime", "duration", "", "filename", "", "height", "width", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "mediaType", "modificationTime", "uri", "", "isFavorite", "<init>", "(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILexpo/modules/medialibrary/next/objects/wrappers/MediaType;Ljava/lang/Long;Landroid/net/Uri;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/net/Uri;", "component2", "()Ljava/lang/Long;", "component3", "component4", "()Ljava/lang/String;", "component5", "()I", "component6", "component7", "()Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "component8", "component9", "component10", "()Z", "copy", "(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILexpo/modules/medialibrary/next/objects/wrappers/MediaType;Ljava/lang/Long;Landroid/net/Uri;Z)Lexpo/modules/medialibrary/next/records/AssetInfo;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getId", "getId$annotations", "()V", "Ljava/lang/Long;", "getCreationTime", "getCreationTime$annotations", "getDuration", "getDuration$annotations", "Ljava/lang/String;", "getFilename", "getFilename$annotations", "I", "getHeight", "getHeight$annotations", "getWidth", "getWidth$annotations", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "getMediaType", "getMediaType$annotations", "getModificationTime", "getModificationTime$annotations", "getUri", "getUri$annotations", "Z", "isFavorite$annotations", "__Pika", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class AssetInfo implements Record, l {

    @Nullable
    public Long creationTime;

    @Nullable
    public Long duration;

    @NotNull
    public String filename;
    public int height;

    @NotNull
    public Uri id;
    public boolean isFavorite;

    @NotNull
    public MediaType mediaType;

    @Nullable
    public Long modificationTime;

    @NotNull
    public Uri uri;
    public int width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;", "", "<init>", "()V", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar4 = new m("filename", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 3, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103152b;
            __pika$IntrospectionData = new k(AssetInfo.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, new m("height", vVar, hVarArr3, aVar2, 4, __pika, false, true, false), new m("width", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 5, __pika, false, true, false), new m("mediaType", vVar, new h[]{new h(Field.class, W.j())}, u.h(MediaType.class, false, null), 6, __pika, false, true, false), new m("modificationTime", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("uri", vVar, new h[]{new h(Field.class, W.j())}, u.h(Uri.class, false, null), 8, __pika, false, true, false), new m("isFavorite", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 9, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getCreationTime();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getDuration();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getFilename();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return Integer.valueOf(((AssetInfo) obj).getHeight());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return Integer.valueOf(((AssetInfo) obj).getWidth());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getMediaType();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getModificationTime();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return ((AssetInfo) obj).getUri();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    return Boolean.valueOf(((AssetInfo) obj).isFavorite());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.net.Uri");
                    ((AssetInfo) obj).id = (Uri) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    ((AssetInfo) obj).creationTime = (Long) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    ((AssetInfo) obj).duration = (Long) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((AssetInfo) obj).filename = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((AssetInfo) obj).height = ((Integer) obj2).intValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((AssetInfo) obj).width = ((Integer) obj2).intValue();
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.medialibrary.next.objects.wrappers.MediaType");
                    ((AssetInfo) obj).mediaType = (MediaType) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    ((AssetInfo) obj).modificationTime = (Long) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.net.Uri");
                    ((AssetInfo) obj).uri = (Uri) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AssetInfo) obj).isFavorite = ((Boolean) obj2).booleanValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public AssetInfo(@NotNull Uri id2, @Nullable Long l10, @Nullable Long l11, @NotNull String filename, int i10, int i11, @NotNull MediaType mediaType, @Nullable Long l12, @NotNull Uri uri, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(filename, "filename");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.id = id2;
        this.creationTime = l10;
        this.duration = l11;
        this.filename = filename;
        this.height = i10;
        this.width = i11;
        this.mediaType = mediaType;
        this.modificationTime = l12;
        this.uri = uri;
        this.isFavorite = z10;
    }

    public static /* synthetic */ AssetInfo copy$default(AssetInfo assetInfo, Uri uri, Long l10, Long l11, String str, int i10, int i11, MediaType mediaType, Long l12, Uri uri2, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            uri = assetInfo.id;
        }
        if ((i12 & 2) != 0) {
            l10 = assetInfo.creationTime;
        }
        if ((i12 & 4) != 0) {
            l11 = assetInfo.duration;
        }
        if ((i12 & 8) != 0) {
            str = assetInfo.filename;
        }
        if ((i12 & 16) != 0) {
            i10 = assetInfo.height;
        }
        if ((i12 & 32) != 0) {
            i11 = assetInfo.width;
        }
        if ((i12 & 64) != 0) {
            mediaType = assetInfo.mediaType;
        }
        if ((i12 & 128) != 0) {
            l12 = assetInfo.modificationTime;
        }
        if ((i12 & 256) != 0) {
            uri2 = assetInfo.uri;
        }
        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            z10 = assetInfo.isFavorite;
        }
        Uri uri3 = uri2;
        boolean z11 = z10;
        MediaType mediaType2 = mediaType;
        Long l13 = l12;
        int i13 = i10;
        int i14 = i11;
        return assetInfo.copy(uri, l10, l11, str, i13, i14, mediaType2, l13, uri3, z11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Uri getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsFavorite() {
        return this.isFavorite;
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

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getWidth() {
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

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    @NotNull
    public final AssetInfo copy(@NotNull Uri id2, @Nullable Long creationTime, @Nullable Long duration, @NotNull String filename, int height, int width, @NotNull MediaType mediaType, @Nullable Long modificationTime, @NotNull Uri uri, boolean isFavorite) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(filename, "filename");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new AssetInfo(id2, creationTime, duration, filename, height, width, mediaType, modificationTime, uri, isFavorite);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AssetInfo)) {
            return false;
        }
        AssetInfo assetInfo = (AssetInfo) other;
        return Intrinsics.areEqual(this.id, assetInfo.id) && Intrinsics.areEqual(this.creationTime, assetInfo.creationTime) && Intrinsics.areEqual(this.duration, assetInfo.duration) && Intrinsics.areEqual(this.filename, assetInfo.filename) && this.height == assetInfo.height && this.width == assetInfo.width && this.mediaType == assetInfo.mediaType && Intrinsics.areEqual(this.modificationTime, assetInfo.modificationTime) && Intrinsics.areEqual(this.uri, assetInfo.uri) && this.isFavorite == assetInfo.isFavorite;
    }

    @Nullable
    public final Long getCreationTime() {
        return this.creationTime;
    }

    @Nullable
    public final Long getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getFilename() {
        return this.filename;
    }

    public final int getHeight() {
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

    @NotNull
    public final Uri getUri() {
        return this.uri;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l10 = this.creationTime;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.duration;
        int iHashCode3 = (((((((((iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31) + this.filename.hashCode()) * 31) + Integer.hashCode(this.height)) * 31) + Integer.hashCode(this.width)) * 31) + this.mediaType.hashCode()) * 31;
        Long l12 = this.modificationTime;
        return ((((iHashCode3 + (l12 != null ? l12.hashCode() : 0)) * 31) + this.uri.hashCode()) * 31) + Boolean.hashCode(this.isFavorite);
    }

    public final boolean isFavorite() {
        return this.isFavorite;
    }

    @NotNull
    public String toString() {
        return "AssetInfo(id=" + this.id + ", creationTime=" + this.creationTime + ", duration=" + this.duration + ", filename=" + this.filename + ", height=" + this.height + ", width=" + this.width + ", mediaType=" + this.mediaType + ", modificationTime=" + this.modificationTime + ", uri=" + this.uri + ", isFavorite=" + this.isFavorite + ")";
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
    public static /* synthetic */ void getUri$annotations() {
    }

    @Field
    public static /* synthetic */ void getWidth$annotations() {
    }

    @Field
    public static /* synthetic */ void isFavorite$annotations() {
    }
}
