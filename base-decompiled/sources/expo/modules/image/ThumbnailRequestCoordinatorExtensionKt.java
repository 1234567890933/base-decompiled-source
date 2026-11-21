package expo.modules.image;

import G8.c;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a#\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0004*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;", "LG8/c;", "getPrivateFullRequest", "(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;)LG8/c;", "T", "", "name", "getPrivateField", "(Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;Ljava/lang/String;)Ljava/lang/Object;", "expo-image_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ThumbnailRequestCoordinatorExtensionKt {
    private static final <T> T getPrivateField(ThumbnailRequestCoordinator thumbnailRequestCoordinator, String str) {
        try {
            Field declaredField = thumbnailRequestCoordinator.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return (T) declaredField.get(thumbnailRequestCoordinator);
        } catch (Throwable th2) {
            c1.f("ExpoImage", "Couldn't receive the `" + str + "` field", th2);
            return null;
        }
    }

    @Nullable
    public static final c getPrivateFullRequest(@NotNull ThumbnailRequestCoordinator thumbnailRequestCoordinator) {
        Intrinsics.checkNotNullParameter(thumbnailRequestCoordinator, "<this>");
        return (c) getPrivateField(thumbnailRequestCoordinator, "full");
    }
}
