package expo.modules.medialibrary.next.objects.asset.delegates;

import Zl.c;
import android.net.Uri;
import android.os.Bundle;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import expo.modules.medialibrary.next.records.AssetInfo;
import expo.modules.medialibrary.next.records.Location;
import expo.modules.medialibrary.next.records.Shape;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\u0004J\u0010\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\bH¦@¢\u0006\u0004\b\n\u0010\u0004J\u0012\u0010\f\u001a\u0004\u0018\u00010\u000bH¦@¢\u0006\u0004\b\f\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u000f\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0011\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0012H¦@¢\u0006\u0004\b\u0013\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u0015\u0010\u0004J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H¦@¢\u0006\u0004\b\u0019\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH¦@¢\u0006\u0004\b\u001b\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001cH¦@¢\u0006\u0004\b\u001d\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u001eH¦@¢\u0006\u0004\b\u001f\u0010\u0004J\u0018\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001eH¦@¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020!H¦@¢\u0006\u0004\b$\u0010\u0004J\u0018\u0010)\u001a\u00020!2\u0006\u0010&\u001a\u00020%H¦@¢\u0006\u0004\b'\u0010(J\u0018\u0010,\u001a\u00020*2\u0006\u0010&\u001a\u00020%H¦@¢\u0006\u0004\b+\u0010(R\u0014\u0010/\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;", "", "", "getCreationTime", "(LZl/c;)Ljava/lang/Object;", "getDuration", "", "getFilename", "", "getHeight", "getWidth", "Lexpo/modules/medialibrary/next/records/Shape;", "getShape", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "getMediaType", "getModificationTime", "Landroid/net/Uri;", "getUri", "Lexpo/modules/medialibrary/next/records/AssetInfo;", "getInfo", "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;", "getMimeType-dctPOJs", "getMimeType", "", "Lexpo/modules/medialibrary/next/objects/album/Album;", "getAlbums", "Lexpo/modules/medialibrary/next/records/Location;", "getLocation", "Landroid/os/Bundle;", "getExif", "", "getFavorite", "isFavorite", "", "setFavorite", "(ZLZl/c;)Ljava/lang/Object;", "delete", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "move-dXLngQ8", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "move", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "copy-dXLngQ8", "copy", "getContentUri", "()Landroid/net/Uri;", "contentUri", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface AssetDelegate {
    @Nullable
    /* JADX INFO: renamed from: copy-dXLngQ8, reason: not valid java name */
    Object mo1200copydXLngQ8(@NotNull String str, @NotNull c<? super Asset> cVar);

    @Nullable
    Object delete(@NotNull c<? super Unit> cVar);

    @Nullable
    Object getAlbums(@NotNull c<? super List<Album>> cVar);

    @NotNull
    Uri getContentUri();

    @Nullable
    Object getCreationTime(@NotNull c<? super Long> cVar);

    @Nullable
    Object getDuration(@NotNull c<? super Long> cVar);

    @Nullable
    Object getExif(@NotNull c<? super Bundle> cVar);

    @Nullable
    Object getFavorite(@NotNull c<? super Boolean> cVar);

    @Nullable
    Object getFilename(@NotNull c<? super String> cVar);

    @Nullable
    Object getHeight(@NotNull c<? super Integer> cVar);

    @Nullable
    Object getInfo(@NotNull c<? super AssetInfo> cVar);

    @Nullable
    Object getLocation(@NotNull c<? super Location> cVar);

    @Nullable
    Object getMediaType(@NotNull c<? super MediaType> cVar);

    @Nullable
    /* JADX INFO: renamed from: getMimeType-dctPOJs, reason: not valid java name */
    Object mo1201getMimeTypedctPOJs(@NotNull c<? super MimeType> cVar);

    @Nullable
    Object getModificationTime(@NotNull c<? super Long> cVar);

    @Nullable
    Object getShape(@NotNull c<? super Shape> cVar);

    @Nullable
    Object getUri(@NotNull c<? super Uri> cVar);

    @Nullable
    Object getWidth(@NotNull c<? super Integer> cVar);

    @Nullable
    /* JADX INFO: renamed from: move-dXLngQ8, reason: not valid java name */
    Object mo1202movedXLngQ8(@NotNull String str, @NotNull c<? super Unit> cVar);

    @Nullable
    Object setFavorite(boolean z10, @NotNull c<? super Unit> cVar);
}
