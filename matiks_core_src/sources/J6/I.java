package J6;

import I6.AbstractC2242w;
import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f15787a = new I();

    public static final void c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        I i10 = f15787a;
        if (i10.b(context).exists()) {
            AbstractC2242w.e().a(J.f15788a, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry entry : i10.d(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        AbstractC2242w.e().k(J.f15788a, "Over-writing contents of " + file2);
                    }
                    AbstractC2242w.e().a(J.f15788a, file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed");
                }
            }
        }
    }

    public final File a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        Intrinsics.checkNotNullExpressionValue(noBackupFilesDir, "getNoBackupFilesDir(...)");
        return noBackupFilesDir;
    }

    public final File b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        Intrinsics.checkNotNullExpressionValue(databasePath, "getDatabasePath(...)");
        return databasePath;
    }

    public final Map d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File fileB = b(context);
        File fileA = a(context);
        String[] strArr = J.f15789b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(strArr.length), 16));
        for (String str : strArr) {
            Pair pairA = Ul.y.a(new File(fileB.getPath() + str), new File(fileA.getPath() + str));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return kotlin.collections.W.s(linkedHashMap, Ul.y.a(fileB, fileA));
    }
}
