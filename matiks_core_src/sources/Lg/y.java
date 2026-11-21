package Lg;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17990a;

    public y(Context context) {
        this.f17990a = context;
    }

    public static long b(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        long jB = 0;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jB += b(file2);
            }
        }
        return jB;
    }

    public final long a() {
        return b(new File(this.f17990a.getFilesDir(), "assetpacks"));
    }
}
