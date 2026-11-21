package expo.modules.medialibrary.albums;

import android.content.Context;
import android.os.Bundle;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroid/content/Context;", "context", "", "albumName", "Landroid/os/Bundle;", "getAlbum", "(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class GetAlbumKt {
    @Nullable
    public static final Object getAlbum(@NotNull Context context, @NotNull String str, @NotNull Zl.c<? super Bundle> cVar) {
        return AlbumUtilsKt.queryAlbum(context, "media_type != 0 AND bucket_display_name=?", new String[]{str}, cVar);
    }
}
