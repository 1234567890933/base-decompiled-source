package expo.modules.medialibrary.next.objects.album.factories;

import Zl.c;
import android.net.Uri;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.Asset;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH¦@¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\bH¦@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;", "", "", "id", "Lexpo/modules/medialibrary/next/objects/album/Album;", "create", "(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;", "albumName", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "assets", "", "deleteOriginalAssets", "createFromAssets", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "Landroid/net/Uri;", "filePaths", "createFromFilePaths", "(Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface AlbumFactory {
    @NotNull
    Album create(@NotNull String id2);

    @Nullable
    Object createFromAssets(@NotNull String str, @NotNull List<Asset> list, @Nullable Boolean bool, @NotNull c<? super Album> cVar);

    @Nullable
    Object createFromFilePaths(@NotNull String str, @NotNull List<? extends Uri> list, @NotNull c<? super Album> cVar);
}
