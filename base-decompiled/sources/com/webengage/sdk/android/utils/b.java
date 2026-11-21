package com.webengage.sdk.android.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.imageutils.JfifUtil;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.l;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.Response;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: com.webengage.sdk.android.utils.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0910b extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InputStream f70705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f70706b;

        private C0910b(InputStream inputStream) {
            this.f70705a = inputStream;
            this.f70706b = 0;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int i10 = this.f70705a.read();
            if (i10 != -1) {
                return i10;
            }
            int i11 = this.f70706b;
            if (i11 > 0) {
                return JfifUtil.MARKER_EOI;
            }
            this.f70706b = i11 + 1;
            return 255;
        }
    }

    public static int a(BitmapFactory.Options options, int i10, int i11) {
        int i12 = options.outHeight;
        int i13 = options.outWidth;
        int i14 = 1;
        if (i12 <= i11 && i13 <= i10) {
            return 1;
        }
        int i15 = i12 / 2;
        int i16 = i13 / 2;
        while (i15 / i14 > i11 && i16 / i14 > i10) {
            i14 *= 2;
        }
        return i14;
    }

    private static Bitmap a(BitmapFactory.Options options, File file, int i10, int i11) {
        if (options.inSampleSize > 32) {
            throw new OutOfMemoryError();
        }
        try {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            if (bitmapDecodeFile != null) {
                int width = bitmapDecodeFile.getWidth();
                int height = bitmapDecodeFile.getHeight();
                return (((double) width) / ((double) height) != ((double) i10) / ((double) i11) || width < i10 || height < i11) ? bitmapDecodeFile : Bitmap.createScaledBitmap(bitmapDecodeFile, i10, i11, false);
            }
            FileInputStream fileInputStream = new FileInputStream(file.getAbsolutePath());
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new C0910b(fileInputStream));
            try {
                fileInputStream.close();
            } catch (IOException unused) {
            }
            return bitmapDecodeStream;
        } catch (Exception unused2) {
            return null;
        } catch (OutOfMemoryError unused3) {
            options.inSampleSize *= 2;
            return a(options, file, i10, i11);
        }
    }

    public static Bitmap a(Response response, float f10, float f11, Context context) {
        return a(response, WebEngageUtils.a(f10, context.getApplicationContext()), WebEngageUtils.a(f11, context.getApplicationContext()), context);
    }

    public static Bitmap a(Response response, float f10, Context context) {
        return a(response, WebEngageUtils.d(context.getApplicationContext()).widthPixels, WebEngageUtils.a(f10, context.getApplicationContext()), context);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0080 A[Catch: all -> 0x00a7, TryCatch #3 {all -> 0x00a7, blocks: (B:35:0x0076, B:37:0x0080, B:39:0x0090, B:44:0x00a9), top: B:60:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #3 {all -> 0x00a7, blocks: (B:35:0x0076, B:37:0x0080, B:39:0x0090, B:44:0x00a9), top: B:60:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[Catch: all -> 0x00a7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00a7, blocks: (B:35:0x0076, B:37:0x0080, B:39:0x0090, B:44:0x00a9), top: B:60:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0 A[DONT_GENERATE] */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00a9, please report this as an issue */
    private static Bitmap a(Response response, int i10, int i11, Context context) throws Throwable {
        long jLongValue;
        File fileCreateTempFile;
        FileOutputStream fileOutputStream;
        BitmapFactory.Options options;
        InputStream inputStream = response.getInputStream();
        FileOutputStream fileOutputStream2 = null;
        if (inputStream == null) {
            return null;
        }
        Map<String, List<String>> responseHeaders = response.getResponseHeaders();
        if (responseHeaders == null || !responseHeaders.containsKey("content-length") || responseHeaders.get("content-length") == null || responseHeaders.get("content-length").size() <= 0) {
            jLongValue = 0;
        } else {
            try {
                jLongValue = Long.valueOf(responseHeaders.get("content-length").get(0)).longValue();
            } catch (NumberFormatException unused) {
                jLongValue = 0;
            }
        }
        try {
            try {
                fileCreateTempFile = File.createTempFile("image__", ".temp", context.getCacheDir());
                try {
                    try {
                        fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int i12 = inputStream.read(bArr);
                                if (i12 == -1) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, i12);
                            }
                        } catch (Exception unused2) {
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream2 = fileOutputStream;
                            try {
                                inputStream.close();
                                fileOutputStream2.close();
                            } catch (Exception unused3) {
                            }
                            throw th;
                        }
                    } catch (Exception unused4) {
                        fileOutputStream = null;
                        try {
                            inputStream.close();
                            fileOutputStream.close();
                        } catch (Exception unused5) {
                        }
                        options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        if (fileCreateTempFile != null) {
                            return null;
                        }
                        if (fileCreateTempFile.length() >= jLongValue * 0.98d) {
                            BitmapFactory.decodeFile(fileCreateTempFile.getAbsolutePath(), options);
                            options.inSampleSize = a(options, i10, i11);
                            options.inJustDecodeBounds = false;
                            return a(options, fileCreateTempFile, i10, i11);
                        }
                        Logger.e("WebEngage", "Incomplete image downloaded [url: " + response.getRequestURL() + ", total image size: " + jLongValue + " bytes, downloaded image size: " + fileCreateTempFile.length() + " bytes]");
                        return null;
                    }
                    options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    if (fileCreateTempFile != null) {
                        return null;
                    }
                    if (fileCreateTempFile.length() >= jLongValue * 0.98d) {
                        BitmapFactory.decodeFile(fileCreateTempFile.getAbsolutePath(), options);
                        options.inSampleSize = a(options, i10, i11);
                        options.inJustDecodeBounds = false;
                        return a(options, fileCreateTempFile, i10, i11);
                    }
                    Logger.e("WebEngage", "Incomplete image downloaded [url: " + response.getRequestURL() + ", total image size: " + jLongValue + " bytes, downloaded image size: " + fileCreateTempFile.length() + " bytes]");
                    return null;
                } finally {
                    fileCreateTempFile.delete();
                }
            } catch (Exception unused6) {
                fileCreateTempFile = null;
            }
            inputStream.close();
            fileOutputStream.close();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static String a(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    inputStream.close();
                    return sb2.toString();
                }
                sb2.append(line);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public static Map<String, Object> a(InputStream inputStream, boolean z10) {
        return new com.webengage.sdk.android.utils.a(inputStream, z10).b();
    }

    public static void a(Set<String> set, Context context) {
        if (set == null || set.size() == 0) {
            return;
        }
        for (String str : set) {
            if (!str.isEmpty()) {
                l.a(new RequestObject.Builder(str, RequestMethod.GET, context.getApplicationContext()).setCachePolicy(2).build(), context);
            }
        }
    }
}
