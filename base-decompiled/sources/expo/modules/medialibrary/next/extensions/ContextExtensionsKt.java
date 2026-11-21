package expo.modules.medialibrary.next.extensions;

import Ul.t;
import Zl.c;
import Zl.f;
import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p023am.b;
import p050bm.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/content/Context;", "", "path", "mimeType", "Lkotlin/Pair;", "Landroid/net/Uri;", "scanFile", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ContextExtensionsKt {
    @Nullable
    public static final Object scanFile(@NotNull Context context, @NotNull String str, @Nullable String str2, @NotNull c<? super Pair<String, ? extends Uri>> cVar) throws Throwable {
        final f fVar = new f(b.c(cVar));
        MediaScannerConnection.scanFile(context, new String[]{str}, new String[]{str2}, new MediaScannerConnection.OnScanCompletedListener() { // from class: expo.modules.medialibrary.next.extensions.ContextExtensionsKt$scanFile$2$1
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str3, Uri uri) {
                c<Pair<String, ? extends Uri>> cVar2 = fVar;
                t.a aVar = t.f35897b;
                cVar2.resumeWith(t.b(new Pair(str3, uri)));
            }
        });
        Object objB = fVar.b();
        if (objB == p023am.c.f()) {
            h.c(cVar);
        }
        return objB;
    }

    public static /* synthetic */ Object scanFile$default(Context context, String str, String str2, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return scanFile(context, str, str2, cVar);
    }
}
