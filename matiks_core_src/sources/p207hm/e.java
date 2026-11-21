package p207hm;

import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e extends b {
    public static final List a(Path path, String glob) throws IOException {
        Intrinsics.checkNotNullParameter(path, "<this>");
        Intrinsics.checkNotNullParameter(glob, "glob");
        DirectoryStream directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream directoryStreamA = d.a(directoryStreamNewDirectoryStream);
            Intrinsics.checkNotNull(directoryStreamA);
            List listN1 = CollectionsKt.n1(directoryStreamA);
            c.a(directoryStreamNewDirectoryStream, null);
            return listN1;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(directoryStreamNewDirectoryStream, th2);
                throw th3;
            }
        }
    }

    public static /* synthetic */ List b(Path path, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "*";
        }
        return a(path, str);
    }
}
