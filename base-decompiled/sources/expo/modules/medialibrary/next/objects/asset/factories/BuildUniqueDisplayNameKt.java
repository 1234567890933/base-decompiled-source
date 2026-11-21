package expo.modules.medialibrary.next.objects.asset.factories;

import android.net.Uri;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"buildUniqueDisplayName", "", "filePath", "Landroid/net/Uri;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class BuildUniqueDisplayNameKt {
    @NotNull
    public static final String buildUniqueDisplayName(@NotNull Uri filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        String lastPathSegment = filePath.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "asset";
        }
        String strR1 = StringsKt.r1(lastPathSegment, ".", null, 2, null);
        String str = "";
        String strH1 = StringsKt.h1(lastPathSegment, ".", "");
        if (strH1.length() > 0) {
            str = "." + strH1;
        }
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return strR1 + "_" + B.G1(string, 8) + str;
    }
}
