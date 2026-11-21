package expo.modules.audio;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.net.URL;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB/\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u000e\u0012\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0015\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0017\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lexpo/modules/audio/Metadata;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "title", "artist", "albumTitle", "Ljava/net/URL;", "artworkUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getTitle$annotations", "()V", "getArtist", "getArtist$annotations", "getAlbumTitle", "getAlbumTitle$annotations", "Ljava/net/URL;", "getArtworkUrl", "()Ljava/net/URL;", "getArtworkUrl$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class Metadata implements Record, l {

    @Nullable
    public String albumTitle;

    @Nullable
    public String artist;

    @Nullable
    public URL artworkUrl;

    @Nullable
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/Metadata$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(Metadata.class, hVarArr, new m[]{new m("title", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("artist", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("albumTitle", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("artworkUrl", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(URL.class, true, null), 3, __pika, false, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                return ((Metadata) obj).getTitle();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                return ((Metadata) obj).getArtist();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                return ((Metadata) obj).getAlbumTitle();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
            return ((Metadata) obj).getArtworkUrl();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).title = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).artist = (String) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).albumTitle = (String) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).artworkUrl = (URL) obj2;
            }
        }
    }

    public Metadata(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable URL url) {
        this.title = str;
        this.artist = str2;
        this.albumTitle = str3;
        this.artworkUrl = url;
    }

    @Nullable
    public final String getAlbumTitle() {
        return this.albumTitle;
    }

    @Nullable
    public final String getArtist() {
        return this.artist;
    }

    @Nullable
    public final URL getArtworkUrl() {
        return this.artworkUrl;
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

    @Field
    public static /* synthetic */ void getAlbumTitle$annotations() {
    }

    @Field
    public static /* synthetic */ void getArtist$annotations() {
    }

    @Field
    public static /* synthetic */ void getArtworkUrl$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }
}
