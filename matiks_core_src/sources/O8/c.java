package O8;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.attribute.FileAttribute;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getPackageName() + ".cropper.fileprovider";
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f5 A[Catch: Exception -> 0x006f, TryCatch #0 {Exception -> 0x006f, blocks: (B:6:0x0020, B:12:0x0068, B:43:0x00f5, B:45:0x00fa, B:46:0x00fd, B:38:0x00ea, B:40:0x00ef), top: B:57:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa A[Catch: Exception -> 0x006f, TryCatch #0 {Exception -> 0x006f, blocks: (B:6:0x0020, B:12:0x0068, B:43:0x00f5, B:45:0x00fa, B:46:0x00fd, B:38:0x00ea, B:40:0x00ef), top: B:57:0x0020 }] */
    public static final Uri b(Context context, File file) throws Throwable {
        File externalCacheDir;
        FileOutputStream fileOutputStreamA;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        String strA = a(context);
        try {
            Log.i("AIC", "Try get URI for scope storage - content://");
            Uri uriForFile = FileProvider.getUriForFile(context, strA, file);
            Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
            return uriForFile;
        } catch (Exception e10) {
            try {
                c1.e("AIC", String.valueOf(e10.getMessage()));
                c1.g("AIC", "ANR Risk -- Copying the file the location cache to avoid 'external-files-path' bug for N+ devices");
                File file2 = new File(new File(context.getCacheDir(), "CROP_LIB_CACHE"), file.getName());
                FileInputStream fileInputStream = null;
                try {
                    FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
                    try {
                        fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
                        try {
                            p181gm.b.b(fileInputStreamA, fileOutputStreamA, 0, 2, null);
                            Log.i("AIC", "Completed Android N+ file copy. Attempting to return the cached file");
                            Uri uriForFile2 = FileProvider.getUriForFile(context, strA, file2);
                            Intrinsics.checkNotNullExpressionValue(uriForFile2, "getUriForFile(...)");
                            fileInputStreamA.close();
                            fileOutputStreamA.close();
                            return uriForFile2;
                        } catch (Exception e11) {
                            e = e11;
                            fileInputStream = fileInputStreamA;
                            try {
                                c1.e("AIC", String.valueOf(e.getMessage()));
                                Log.i("AIC", "Trying to provide URI manually");
                                String str = "content://" + strA + "/files/my_images/";
                                if (Build.VERSION.SDK_INT >= 26) {
                                    Files.createDirectories(Paths.get(str, new String[0]), new FileAttribute[0]);
                                } else {
                                    File file3 = new File(str);
                                    if (!file3.exists()) {
                                        file3.mkdirs();
                                    }
                                }
                                Uri uri = Uri.parse(str + file.getName());
                                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStreamA != null) {
                                    fileOutputStreamA.close();
                                }
                                return uri;
                            } catch (Throwable th2) {
                                th = th2;
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStreamA != null) {
                                    fileOutputStreamA.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            fileInputStream = fileInputStreamA;
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            if (fileOutputStreamA != null) {
                                fileOutputStreamA.close();
                            }
                            throw th;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        fileOutputStreamA = null;
                    } catch (Throwable th4) {
                        th = th4;
                        fileOutputStreamA = null;
                    }
                } catch (Exception e13) {
                    e = e13;
                    fileOutputStreamA = null;
                } catch (Throwable th5) {
                    th = th5;
                    fileOutputStreamA = null;
                }
            } catch (Exception e14) {
                c1.e("AIC", String.valueOf(e14.getMessage()));
                if (Build.VERSION.SDK_INT < 29 && (externalCacheDir = context.getExternalCacheDir()) != null) {
                    try {
                        Log.i("AIC", "Use External storage, do not work for OS 29 and above");
                        Uri uriFromFile = Uri.fromFile(new File(externalCacheDir.getPath(), file.getAbsolutePath()));
                        Intrinsics.checkNotNullExpressionValue(uriFromFile, "fromFile(...)");
                        return uriFromFile;
                    } catch (Exception e15) {
                        c1.e("AIC", String.valueOf(e15.getMessage()));
                        Log.i("AIC", "Try get URI using file://");
                        Uri uriFromFile2 = Uri.fromFile(file);
                        Intrinsics.checkNotNullExpressionValue(uriFromFile2, "fromFile(...)");
                        return uriFromFile2;
                    }
                }
                Log.i("AIC", "Try get URI using file://");
                Uri uriFromFile3 = Uri.fromFile(file);
                Intrinsics.checkNotNullExpressionValue(uriFromFile3, "fromFile(...)");
                return uriFromFile3;
            }
        }
    }
}
