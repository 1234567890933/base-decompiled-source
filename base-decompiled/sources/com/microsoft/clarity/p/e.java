package com.microsoft.clarity.p;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69293a;

    public e(Context context, String directory, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(directory, "directory");
        String[] paths = {"microsoft_clarity", directory};
        Intrinsics.checkNotNullParameter(paths, "paths");
        char c10 = File.separatorChar;
        String strN0 = r.N0(paths, String.valueOf(c10), null, null, 0, null, null, 62, null);
        if (str == null) {
            str = context.getCacheDir().toString();
            Intrinsics.checkNotNullExpressionValue(str, "context.cacheDir.toString()");
        }
        String[] paths2 = {str, strN0};
        Intrinsics.checkNotNullParameter(paths2, "paths");
        this.f69293a = r.N0(paths2, String.valueOf(c10), null, null, 0, null, null, 62, null);
    }

    public final String a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(file, "file");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArrC = p181gm.b.c(fileInputStream);
            p181gm.c.a(fileInputStream, null);
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            return new String(bArrC, UTF_8);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(fileInputStream, th2);
                throw th3;
            }
        }
    }

    public final String b(String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        Intrinsics.checkNotNullParameter(filename, "filename");
        FileInputStream fileInputStream = new FileInputStream(f.a(this, filename, false, false, 6));
        try {
            byte[] bArrC = p181gm.b.c(fileInputStream);
            p181gm.c.a(fileInputStream, null);
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            return new String(bArrC, UTF_8);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(fileInputStream, th2);
                throw th3;
            }
        }
    }

    public final String a(String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        String[] paths = {this.f69293a, filename};
        Intrinsics.checkNotNullParameter(paths, "paths");
        return r.N0(paths, String.valueOf(File.separatorChar), null, null, 0, null, null, 62, null);
    }
}
