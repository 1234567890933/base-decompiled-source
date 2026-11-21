package expo.modules.medialibrary.next.extensions.resolver;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"copyUriContent", "", "Landroid/content/ContentResolver;", "from", "Landroid/net/Uri;", "to", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class TransferExtensionsKt {
    public static final void copyUriContent(@NotNull ContentResolver contentResolver, @NotNull Uri from, @NotNull Uri to2) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(contentResolver, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(from);
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(to2);
            if (inputStreamOpenInputStream != null && outputStreamOpenOutputStream != null) {
                try {
                    p181gm.b.b(inputStreamOpenInputStream, outputStreamOpenOutputStream, 0, 2, null);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(outputStreamOpenOutputStream, th2);
                        throw th3;
                    }
                }
            }
            Unit unit = Unit.f85088a;
            p181gm.c.a(outputStreamOpenOutputStream, null);
            p181gm.c.a(inputStreamOpenInputStream, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(inputStreamOpenInputStream, th4);
                throw th5;
            }
        }
    }
}
