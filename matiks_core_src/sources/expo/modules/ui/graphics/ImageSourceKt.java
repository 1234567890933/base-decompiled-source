package expo.modules.ui.graphics;

import android.content.Context;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"resolveUri", "", "Lexpo/modules/ui/graphics/ImageSource;", "context", "Landroid/content/Context;", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ImageSourceKt {
    @Nullable
    public static final String resolveUri(@NotNull ImageSource imageSource, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(imageSource, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (Uri.parse(imageSource.getUri()).getScheme() != null) {
                return imageSource.getUri();
            }
            Uri resourceUri = ResourceIdHelper.INSTANCE.getResourceUri(context, imageSource.getUri());
            if (resourceUri != null) {
                return resourceUri.toString();
            }
            return null;
        } catch (Exception unused) {
            Uri resourceUri2 = ResourceIdHelper.INSTANCE.getResourceUri(context, imageSource.getUri());
            if (resourceUri2 != null) {
                return resourceUri2.toString();
            }
            return null;
        }
    }
}
