package p127ek;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f73428a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f73429b = new ArrayList();

    public static final void c(String str) {
        if (str != null) {
            List list = f73429b;
            if (!list.contains(str)) {
                Log.d("MediaCache", "Image path not found in the completedImagePaths list: " + str);
                return;
            }
            list.remove(str);
            if (w.W(str, "file://", false, 2, null)) {
                str = str.substring(7);
                Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
            }
            File file = new File(str);
            if (!file.exists()) {
                Log.d("MediaCache", "Image file not found: " + str);
                return;
            }
            if (file.delete()) {
                Log.d("MediaCache", "Successfully deleted image file: " + str);
                return;
            }
            Log.d("MediaCache", "Failed to delete image file: " + str);
        }
    }

    public final void a(String str) {
        if (str != null) {
            f73429b.add(str);
            Log.d("MediaCache", "Successfully added image path: " + str);
        }
    }

    public final void b(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        File file = new File(w.Q(filePath, "file://", "", false, 4, null));
        if (!file.exists()) {
            System.out.println((Object) "File not found.");
        } else if (file.delete()) {
            System.out.println((Object) "File deleted successfully.");
        } else {
            System.out.println((Object) "File couldn't be deleted.");
        }
    }
}
