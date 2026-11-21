package expo.modules.video.records;

import D4.F;
import D4.r;
import V4.D;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.video.DataSourceUtilsKt;
import expo.modules.video.UnsupportedDRMTypeException;
import expo.modules.video.enums.ContentType;
import expo.modules.video.enums.DRMType;
import expo.modules.video.records.VideoSource;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p210i.a;
import p234io.sentry.android.core.c1;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;
import p604x4.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b'\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EBW\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0006\u0012\u0002\b\u00030\u001fH\u0016¢\u0006\u0004\b \u0010!R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\"\u0012\u0004\b'\u0010(\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010)\u0012\u0004\b.\u0010(\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R*\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010/\u0012\u0004\b4\u0010(\u001a\u0004\b0\u00101\"\u0004\b2\u00103R6\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u00105\u0012\u0004\b:\u0010(\u001a\u0004\b6\u00107\"\u0004\b8\u00109R(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010;\u0012\u0004\b@\u0010(\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010A\u0012\u0004\bD\u0010(\u001a\u0004\bB\u0010C¨\u0006F"}, d2 = {"Lexpo/modules/video/records/VideoSource;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "Landroid/net/Uri;", "uri", "Lexpo/modules/video/records/DRMOptions;", "drm", "Lexpo/modules/video/records/VideoMetadata;", "metadata", "", "", "headers", "", "useCaching", "Lexpo/modules/video/enums/ContentType;", "contentType", "<init>", "(Landroid/net/Uri;Lexpo/modules/video/records/DRMOptions;Lexpo/modules/video/records/VideoMetadata;Ljava/util/Map;ZLexpo/modules/video/enums/ContentType;)V", "toMediaId", "()Ljava/lang/String;", "Landroid/content/Context;", "context", "parseLocalAssetId", "(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;", "LV4/D;", "toMediaSource", "(Landroid/content/Context;)LV4/D;", "Lx4/F;", "toMediaItem", "(Landroid/content/Context;)Lx4/F;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "setUri", "(Landroid/net/Uri;)V", "getUri$annotations", "()V", "Lexpo/modules/video/records/DRMOptions;", "getDrm", "()Lexpo/modules/video/records/DRMOptions;", "setDrm", "(Lexpo/modules/video/records/DRMOptions;)V", "getDrm$annotations", "Lexpo/modules/video/records/VideoMetadata;", "getMetadata", "()Lexpo/modules/video/records/VideoMetadata;", "setMetadata", "(Lexpo/modules/video/records/VideoMetadata;)V", "getMetadata$annotations", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "getHeaders$annotations", "Z", "getUseCaching", "()Z", "setUseCaching", "(Z)V", "getUseCaching$annotations", "Lexpo/modules/video/enums/ContentType;", "getContentType", "()Lexpo/modules/video/enums/ContentType;", "getContentType$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@a
public final class VideoSource implements Record, Serializable, l {

    @NotNull
    public ContentType contentType;

    @Nullable
    public DRMOptions drm;

    @Nullable
    public Map<String, String> headers;

    @Nullable
    public VideoMetadata metadata;

    @Nullable
    public Uri uri;
    public boolean useCaching;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/VideoSource$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(a.class, W.j()), new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("uri", vVar, new h[]{new h(Field.class, W.j())}, u.h(Uri.class, true, null), 0, __pika, true, true, false);
            m mVar2 = new m("drm", vVar, new h[]{new h(Field.class, W.j())}, u.h(DRMOptions.class, true, DRMOptions.__Pika.__pika$IntrospectionData), 1, __pika, true, true, false);
            m mVar3 = new m("metadata", vVar, new h[]{new h(Field.class, W.j())}, u.h(VideoMetadata.class, true, VideoMetadata.__Pika.__pika$IntrospectionData), 2, __pika, true, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            m[] mVarArr = {mVar, mVar2, mVar3, new m("headers", vVar, hVarArr2, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 3, __pika, true, true, false), new m("useCaching", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 4, __pika, true, true, false), new m("contentType", vVar, new h[]{new h(Field.class, W.j())}, u.h(ContentType.class, false, null), 5, __pika, false, true, false)};
            v vVar2 = v.PRIVATE;
            __pika$IntrospectionData = new k(VideoSource.class, hVarArr, mVarArr, new j[]{new j("toMediaId", vVar2), new j("toMediaSource", vVar), new j("toMediaItem", vVar), new j("parseLocalAssetId", vVar2)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                return ((VideoSource) obj).getUri();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                return ((VideoSource) obj).getDrm();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                return ((VideoSource) obj).getMetadata();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                return ((VideoSource) obj).getHeaders();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                return Boolean.valueOf(((VideoSource) obj).getUseCaching());
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
            return ((VideoSource) obj).getContentType();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                ((VideoSource) obj).setUri((Uri) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                ((VideoSource) obj).setDrm((DRMOptions) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                ((VideoSource) obj).setMetadata((VideoMetadata) obj2);
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                ((VideoSource) obj).setHeaders((Map) obj2);
                return;
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((VideoSource) obj).setUseCaching(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoSource");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.video.enums.ContentType");
                ((VideoSource) obj).contentType = (ContentType) obj2;
            }
        }
    }

    public VideoSource() {
        this(null, null, null, null, false, null, 63, null);
    }

    @SuppressLint({"DiscouragedApi"})
    private final Uri parseLocalAssetId(Uri uri, Context context) {
        if (uri != null && uri.getScheme() == null) {
            try {
                r rVar = new r(new Uri.Builder().scheme("android.resource").appendPath(String.valueOf(context.getResources().getIdentifier(uri.toString(), "raw", context.getPackageName()))).build());
                F f10 = new F(context);
                f10.a(rVar);
                return f10.getUri();
            } catch (F.a e10) {
                c1.f("ExpoVideo", "Error parsing local asset id, falling back to original uri", e10);
            }
        }
        return uri;
    }

    private final String toMediaId() {
        Uri artwork;
        Map<String, String> headers;
        Collection<String> collectionValues;
        Map<String, String> headers2;
        Set<String> setKeySet;
        Uri uri = this.uri;
        Map<String, String> map = this.headers;
        DRMOptions dRMOptions = this.drm;
        String path = null;
        DRMType type = dRMOptions != null ? dRMOptions.getType() : null;
        DRMOptions dRMOptions2 = this.drm;
        String licenseServer = dRMOptions2 != null ? dRMOptions2.getLicenseServer() : null;
        DRMOptions dRMOptions3 = this.drm;
        Boolean boolValueOf = dRMOptions3 != null ? Boolean.valueOf(dRMOptions3.getMultiKey()) : null;
        DRMOptions dRMOptions4 = this.drm;
        String strF0 = (dRMOptions4 == null || (headers2 = dRMOptions4.getHeaders()) == null || (setKeySet = headers2.keySet()) == null) ? null : CollectionsKt.F0(setKeySet, null, null, null, 0, null, new Function1() { // from class: rl.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VideoSource.toMediaId$lambda$0((String) obj);
            }
        }, 31, null);
        DRMOptions dRMOptions5 = this.drm;
        String strF1 = (dRMOptions5 == null || (headers = dRMOptions5.getHeaders()) == null || (collectionValues = headers.values()) == null) ? null : CollectionsKt.F0(collectionValues, null, null, null, 0, null, new Function1() { // from class: rl.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return VideoSource.toMediaId$lambda$1((String) obj);
            }
        }, 31, null);
        VideoMetadata videoMetadata = this.metadata;
        String title = videoMetadata != null ? videoMetadata.getTitle() : null;
        VideoMetadata videoMetadata2 = this.metadata;
        String artist = videoMetadata2 != null ? videoMetadata2.getArtist() : null;
        VideoMetadata videoMetadata3 = this.metadata;
        if (videoMetadata3 != null && (artwork = videoMetadata3.getArtwork()) != null) {
            path = artwork.getPath();
        }
        return "uri:" + uri + "Headers: " + map + "DrmType:" + type + "DrmLicenseServer:" + licenseServer + "DrmMultiKey:" + boolValueOf + "DRMHeadersKeys:" + strF0 + "}DRMHeadersValues:" + strF1 + "}NotificationDataTitle:" + title + "NotificationDataSecondaryText:" + artist + "NotificationDataArtwork:" + path + "ContentType:" + this.contentType.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toMediaId$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toMediaId$lambda$1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    @NotNull
    public final ContentType getContentType() {
        return this.contentType;
    }

    @Nullable
    public final DRMOptions getDrm() {
        return this.drm;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final VideoMetadata getMetadata() {
        return this.metadata;
    }

    @Nullable
    public final Uri getUri() {
        return this.uri;
    }

    public final boolean getUseCaching() {
        return this.useCaching;
    }

    public final void setDrm(@Nullable DRMOptions dRMOptions) {
        this.drm = dRMOptions;
    }

    public final void setHeaders(@Nullable Map<String, String> map) {
        this.headers = map;
    }

    public final void setMetadata(@Nullable VideoMetadata videoMetadata) {
        this.metadata = videoMetadata;
    }

    public final void setUri(@Nullable Uri uri) {
        this.uri = uri;
    }

    public final void setUseCaching(boolean z10) {
        this.useCaching = z10;
    }

    @NotNull
    public final p604x4.F toMediaItem(@NotNull Context context) throws UnsupportedDRMTypeException {
        Intrinsics.checkNotNullParameter(context, "context");
        x4.F.c cVar = new x4.F.c();
        cVar.j(parseLocalAssetId(this.uri, context));
        String mimeTypeString = this.contentType.toMimeTypeString();
        if (mimeTypeString != null) {
            cVar.f(mimeTypeString);
        }
        DRMOptions dRMOptions = this.drm;
        if (dRMOptions != null) {
            if (!dRMOptions.getType().isSupported()) {
                throw new UnsupportedDRMTypeException(dRMOptions.getType());
            }
            cVar.b(dRMOptions.toDRMConfiguration());
        }
        L.b bVar = new L.b();
        VideoMetadata videoMetadata = this.metadata;
        if (videoMetadata != null) {
            bVar.q0(videoMetadata.getTitle());
            bVar.Q(videoMetadata.getArtist());
            Uri artwork = videoMetadata.getArtwork();
            if (artwork != null) {
                bVar.S(artwork);
            }
        }
        cVar.e(bVar.J());
        p604x4.F fA = cVar.a();
        Intrinsics.checkNotNullExpressionValue(fA, "build(...)");
        return fA;
    }

    @Nullable
    public final D toMediaSource(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.uri == null) {
            return null;
        }
        return DataSourceUtilsKt.buildExpoVideoMediaSource(context, this);
    }

    public VideoSource(@Nullable Uri uri, @Nullable DRMOptions dRMOptions, @Nullable VideoMetadata videoMetadata, @Nullable Map<String, String> map, boolean z10, @NotNull ContentType contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.uri = uri;
        this.drm = dRMOptions;
        this.metadata = videoMetadata;
        this.headers = map;
        this.useCaching = z10;
        this.contentType = contentType;
    }

    public /* synthetic */ VideoSource(Uri uri, DRMOptions dRMOptions, VideoMetadata videoMetadata, Map map, boolean z10, ContentType contentType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : uri, (i10 & 2) != 0 ? null : dRMOptions, (i10 & 4) != 0 ? null : videoMetadata, (i10 & 8) != 0 ? null : map, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? ContentType.AUTO : contentType);
    }

    @Field
    public static /* synthetic */ void getContentType$annotations() {
    }

    @Field
    public static /* synthetic */ void getDrm$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getMetadata$annotations() {
    }

    @Field
    public static /* synthetic */ void getUri$annotations() {
    }

    @Field
    public static /* synthetic */ void getUseCaching$annotations() {
    }
}
