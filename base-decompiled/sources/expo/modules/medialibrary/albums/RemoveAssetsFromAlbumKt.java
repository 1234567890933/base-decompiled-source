package expo.modules.medialibrary.albums;

import android.content.Context;
import com.amazon.a.a.o.b.f;
import expo.modules.medialibrary.MediaLibraryUtils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a.\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroid/content/Context;", "context", "", "", "assetIds", "albumId", "", "removeAssetsFromAlbum", "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RemoveAssetsFromAlbumKt {
    @Nullable
    public static final Object removeAssetsFromAlbum(@NotNull Context context, @NotNull String[] strArr, @NotNull String str, @NotNull Zl.c<? super Unit> cVar) {
        Object objDeleteAssets = MediaLibraryUtils.INSTANCE.deleteAssets(context, "bucket_id=? AND _id IN (" + r.N0(strArr, f.f57142a, null, null, 0, null, null, 62, null) + " )", new String[]{str}, cVar);
        return objDeleteAssets == p023am.c.f() ? objDeleteAssets : Unit.f85088a;
    }
}
