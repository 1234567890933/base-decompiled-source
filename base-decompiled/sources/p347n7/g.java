package p347n7;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        Audio,
        Image,
        Video,
        Download
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[SYNTHETIC] */
    public static void a(Uri uri, String str, Promise promise) {
        FileOutputStream fileOutputStream;
        ContentResolver contentResolver = e.f87734b.getApplicationContext().getContentResolver();
        File file = new File(str);
        if (!file.exists()) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                    promise.reject("ReactNativeBlobUtil.copyToInternal: Cannot create parent folders<'" + str);
                    return;
                }
                if (!file.createNewFile()) {
                    promise.reject("ReactNativeBlobUtil.copyToInternal: Destination file at '" + str + "' already exists");
                    return;
                }
            } catch (IOException e10) {
                promise.reject("ReactNativeBlobUtil.copyToInternal: Could not create file: " + e10.getLocalizedMessage());
            }
        }
        InputStream inputStream = null;
        fileOutputStreamD = null;
        FileOutputStream fileOutputStreamD = null;
        inputStream = null;
        try {
            try {
                InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                try {
                    fileOutputStreamD = l.b.d(new FileOutputStream(str), str);
                    byte[] bArr = new byte[10240];
                    while (true) {
                        int i10 = inputStreamOpenInputStream.read(bArr);
                        if (i10 > 0) {
                            fileOutputStreamD.write(bArr, 0, i10);
                        } else {
                            try {
                                break;
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    inputStreamOpenInputStream.close();
                    if (fileOutputStreamD != null) {
                        fileOutputStreamD.close();
                    }
                } catch (IOException e12) {
                    e = e12;
                    FileOutputStream fileOutputStream2 = fileOutputStreamD;
                    inputStream = inputStreamOpenInputStream;
                    fileOutputStream = fileOutputStream2;
                    try {
                        promise.reject("ReactNativeBlobUtil.copyToInternal:  Could not write data: " + e.getLocalizedMessage());
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e13) {
                                e13.printStackTrace();
                            }
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        promise.resolve("");
                    } catch (Throwable th2) {
                        th = th2;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e14) {
                                e14.printStackTrace();
                            }
                        }
                        if (fileOutputStream != null) {
                            throw th;
                        }
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (IOException e15) {
                            e15.printStackTrace();
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    FileOutputStream fileOutputStream3 = fileOutputStreamD;
                    inputStream = inputStreamOpenInputStream;
                    fileOutputStream = fileOutputStream3;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    fileOutputStream.close();
                    throw th;
                }
            } catch (IOException e16) {
                e16.printStackTrace();
            }
        } catch (IOException e17) {
            e = e17;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        promise.resolve("");
    }

    public static Uri b(p399p7.a aVar, a aVar2, ReactApplicationContext reactApplicationContext) {
        ContentResolver contentResolver = e.f87734b.getApplicationContext().getContentResolver();
        ContentValues contentValues = new ContentValues();
        String strE = e(aVar2, reactApplicationContext);
        String str = aVar.f90369c;
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("date_added", Long.valueOf(System.currentTimeMillis() / 1000));
            contentValues.put("date_modified", Long.valueOf(System.currentTimeMillis() / 1000));
            contentValues.put("mime_type", str);
            contentValues.put("_display_name", aVar.f90367a);
            contentValues.put("relative_path", strE + '/' + aVar.f90368b);
            try {
                return contentResolver.insert(d(aVar2), contentValues);
            } catch (Exception unused) {
                return null;
            }
        }
        File file = new File(strE + aVar.a());
        if (file.exists()) {
            return Uri.fromFile(file);
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            return null;
        }
        try {
            file.createNewFile();
            return Uri.fromFile(file);
        } catch (IOException unused2) {
            return null;
        }
    }

    public static void c(Uri uri, String str, Promise promise) {
        try {
            InputStream inputStreamOpenInputStream = e.f87734b.getApplicationContext().getContentResolver().openInputStream(uri);
            int iAvailable = inputStreamOpenInputStream.available();
            byte[] bArr = new byte[iAvailable];
            int i10 = inputStreamOpenInputStream.read(bArr);
            inputStreamOpenInputStream.close();
            if (i10 < iAvailable) {
                promise.reject("EUNSPECIFIED", "Read only " + i10 + " bytes of " + iAvailable);
                return;
            }
            String lowerCase = str.toLowerCase();
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1396204209) {
                if (iHashCode == 93106001 && lowerCase.equals("ascii")) {
                    WritableArray writableArrayCreateArray = Arguments.createArray();
                    for (int i11 = 0; i11 < iAvailable; i11++) {
                        writableArrayCreateArray.pushInt(bArr[i11]);
                    }
                    promise.resolve(writableArrayCreateArray);
                    return;
                }
            } else if (lowerCase.equals("base64")) {
                promise.resolve(Base64.encodeToString(bArr, 2));
                return;
            }
            promise.resolve(new String(bArr));
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public static Uri d(a aVar) {
        if (aVar == a.Audio) {
            return Build.VERSION.SDK_INT >= 29 ? MediaStore.Audio.Media.getContentUri("external_primary") : MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
        }
        if (aVar == a.Video) {
            return Build.VERSION.SDK_INT >= 29 ? MediaStore.Video.Media.getContentUri("external_primary") : MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        }
        if (aVar == a.Image) {
            return Build.VERSION.SDK_INT >= 29 ? MediaStore.Images.Media.getContentUri("external_primary") : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        }
        if (aVar != a.Download || Build.VERSION.SDK_INT < 29) {
            return null;
        }
        return MediaStore.Downloads.getContentUri("external_primary");
    }

    public static String e(a aVar, ReactApplicationContext reactApplicationContext) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (aVar == a.Audio) {
                return Environment.DIRECTORY_MUSIC;
            }
            if (aVar == a.Video) {
                return Environment.DIRECTORY_MOVIES;
            }
            if (aVar == a.Image) {
                return Environment.DIRECTORY_PICTURES;
            }
            return aVar == a.Download ? Environment.DIRECTORY_DOWNLOADS : Environment.DIRECTORY_DOWNLOADS;
        }
        if (aVar == a.Audio) {
            return d.j(reactApplicationContext).get("LegacyMusicDir").toString();
        }
        if (aVar == a.Video) {
            return d.j(reactApplicationContext).get("LegacyMovieDir").toString();
        }
        if (aVar == a.Image) {
            return d.j(reactApplicationContext).get("LegacyPictureDir").toString();
        }
        return aVar == a.Download ? d.j(reactApplicationContext).get("LegacyDownloadDir").toString() : d.j(reactApplicationContext).get("LegacyDownloadDir").toString();
    }

    public static boolean f(Uri uri, String str, boolean z10, Promise promise, ReactApplicationContext reactApplicationContext) throws Throwable {
        OutputStream outputStreamOpenOutputStream;
        if (Build.VERSION.SDK_INT < 29) {
            return d.E(m.f(uri.toString()), "uri", str, false);
        }
        try {
            Context applicationContext = reactApplicationContext.getApplicationContext();
            ContentResolver contentResolver = applicationContext.getContentResolver();
            OutputStream outputStream = null;
            try {
                try {
                    try {
                        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = applicationContext.getContentResolver().openFileDescriptor(uri, "w");
                        String strF = m.f(str);
                        File file = new File(strF);
                        if (!file.exists()) {
                            promise.reject("ENOENT", "No such file ('" + strF + "')");
                            return false;
                        }
                        FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
                        FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                        FileOutputStream fileOutputStreamC = l.b.c(new FileOutputStream(fileDescriptor), fileDescriptor);
                        if (z10) {
                            fileInputStreamA.read(new byte[(int) file.length()]);
                            throw new IllegalStateException("Write to media file with transform was specified but the shared file transformer is not set");
                        }
                        byte[] bArr = new byte[10240];
                        while (true) {
                            int i10 = fileInputStreamA.read(bArr);
                            if (i10 <= 0) {
                                break;
                            }
                            fileOutputStreamC.write(bArr, 0, i10);
                        }
                        fileInputStreamA.close();
                        fileOutputStreamC.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
                        if (outputStreamOpenOutputStream != null) {
                            outputStreamOpenOutputStream.close();
                            return true;
                        }
                        try {
                            try {
                                promise.reject(new IOException("Failed to get output stream."));
                                if (outputStreamOpenOutputStream != null) {
                                    outputStreamOpenOutputStream.close();
                                }
                                return false;
                            } catch (IOException e10) {
                                e = e10;
                                contentResolver.delete(null, null, null);
                                promise.reject(e);
                                if (outputStreamOpenOutputStream != null) {
                                    outputStreamOpenOutputStream.close();
                                }
                                return false;
                            }
                        } catch (Throwable th2) {
                            outputStream = outputStreamOpenOutputStream;
                            th = th2;
                            if (outputStream != null) {
                                outputStream.close();
                            }
                            throw th;
                        }
                    } catch (IOException e11) {
                        e = e11;
                        outputStreamOpenOutputStream = null;
                    }
                } catch (Exception e12) {
                    e12.printStackTrace();
                    promise.reject(new IOException("Failed to get output stream."));
                    return false;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException unused) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "Cannot write to file, file might not exist");
            return false;
        }
    }
}
