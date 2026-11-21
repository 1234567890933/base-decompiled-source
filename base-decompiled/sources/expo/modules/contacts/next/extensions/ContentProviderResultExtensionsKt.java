package expo.modules.contacts.next.extensions;

import android.content.ContentProviderResult;
import android.net.Uri;
import expo.modules.contacts.next.UnableToExtractIdFromUriException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"extractId", "", "", "Landroid/content/ContentProviderResult;", "([Landroid/content/ContentProviderResult;)Ljava/lang/String;", "expo-contacts_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ContentProviderResultExtensionsKt {
    @NotNull
    public static final String extractId(@NotNull ContentProviderResult[] contentProviderResultArr) throws UnableToExtractIdFromUriException {
        Intrinsics.checkNotNullParameter(contentProviderResultArr, "<this>");
        Uri uri = contentProviderResultArr[0].uri;
        if (uri == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            return lastPathSegment;
        }
        throw new UnableToExtractIdFromUriException(uri, null, 2, null);
    }
}
