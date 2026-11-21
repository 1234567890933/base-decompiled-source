package expo.modules.medialibrary.next.extensions.resolver;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import expo.modules.medialibrary.next.exceptions.PermissionException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\u001aQ\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"safeQuery", "Landroid/database/Cursor;", "Landroid/content/ContentResolver;", "uri", "Landroid/net/Uri;", "projection", "", "", "selection", "selectionArgs", "sortOrder", "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SafeQueryKt {
    @Nullable
    public static final Cursor safeQuery(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull String[] projection, @Nullable String str, @Nullable String[] strArr, @Nullable String str2) throws PermissionException {
        Intrinsics.checkNotNullParameter(contentResolver, "<this>");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(projection, "projection");
        try {
            return contentResolver.query(uri, projection, str, strArr, str2);
        } catch (SecurityException e10) {
            throw new PermissionException("Missing required system permissions", e10);
        }
    }

    public static /* synthetic */ Cursor safeQuery$default(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            strArr2 = null;
        }
        if ((i10 & 16) != 0) {
            str2 = null;
        }
        return safeQuery(contentResolver, uri, strArr, str, strArr2, str2);
    }
}
