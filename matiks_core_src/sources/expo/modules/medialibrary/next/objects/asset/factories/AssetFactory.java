package expo.modules.medialibrary.next.objects.asset.factories;

import Zl.c;
import android.net.Uri;
import expo.modules.medialibrary.next.objects.asset.Asset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "", "Landroid/net/Uri;", "contentUri", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "create", "(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/Asset;", "filePath", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "create-BuevYFM", "(Landroid/net/Uri;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface AssetFactory {
    @NotNull
    Asset create(@NotNull Uri contentUri);

    @Nullable
    /* JADX INFO: renamed from: create-BuevYFM, reason: not valid java name */
    Object mo1205createBuevYFM(@NotNull Uri uri, @Nullable String str, @NotNull c<? super Asset> cVar);
}
