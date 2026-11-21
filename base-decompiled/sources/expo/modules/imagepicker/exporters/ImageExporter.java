package expo.modules.imagepicker.exporters;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.File;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/imagepicker/exporters/ImageExporter;", "", "Landroid/net/Uri;", "source", "Ljava/io/File;", "output", "Landroid/content/ContentResolver;", "contentResolver", "Lexpo/modules/imagepicker/exporters/ImageExportResult;", "exportAsync", "(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface ImageExporter {
    @Nullable
    Object exportAsync(@NotNull Uri uri, @NotNull File file, @NotNull ContentResolver contentResolver, @NotNull Zl.c<? super ImageExportResult> cVar);
}
