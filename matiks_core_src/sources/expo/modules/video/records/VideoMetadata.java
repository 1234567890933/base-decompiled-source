package expo.modules.video.records;

import android.net.Uri;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB+\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u000e\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R*\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0018\u0012\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lexpo/modules/video/records/VideoMetadata;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "title", "artist", "Landroid/net/Uri;", "artwork", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getTitle$annotations", "()V", "getArtist", "setArtist", "getArtist$annotations", "Landroid/net/Uri;", "getArtwork", "()Landroid/net/Uri;", "setArtwork", "(Landroid/net/Uri;)V", "getArtwork$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class VideoMetadata implements Record, Serializable, l {

    @Nullable
    public String artist;

    @Nullable
    public Uri artwork;

    @Nullable
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/VideoMetadata$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(VideoMetadata.class, hVarArr, new m[]{new m("title", vVar, hVarArr2, aVar, 0, __pika, true, true, false), new m("artist", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, true, true, false), new m("artwork", vVar, new h[]{new h(Field.class, W.j())}, u.h(Uri.class, true, null), 2, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoMetadata");
                return ((VideoMetadata) obj).getTitle();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoMetadata");
                return ((VideoMetadata) obj).getArtist();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoMetadata");
            return ((VideoMetadata) obj).getArtwork();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoMetadata");
                ((VideoMetadata) obj).setTitle((String) obj2);
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoMetadata");
                ((VideoMetadata) obj).setArtist((String) obj2);
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoMetadata");
                ((VideoMetadata) obj).setArtwork((Uri) obj2);
            }
        }
    }

    public VideoMetadata() {
        this(null, null, null, 7, null);
    }

    @Nullable
    public final String getArtist() {
        return this.artist;
    }

    @Nullable
    public final Uri getArtwork() {
        return this.artwork;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final void setArtist(@Nullable String str) {
        this.artist = str;
    }

    public final void setArtwork(@Nullable Uri uri) {
        this.artwork = uri;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public VideoMetadata(@Nullable String str, @Nullable String str2, @Nullable Uri uri) {
        this.title = str;
        this.artist = str2;
        this.artwork = uri;
    }

    public /* synthetic */ VideoMetadata(String str, String str2, Uri uri, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : uri);
    }

    @Field
    public static /* synthetic */ void getArtist$annotations() {
    }

    @Field
    public static /* synthetic */ void getArtwork$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }
}
