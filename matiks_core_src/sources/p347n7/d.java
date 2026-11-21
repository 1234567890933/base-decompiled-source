package p347n7;

import android.content.res.AssetFileDescriptor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.revenuecat.purchases.common.verification.SigningManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ReactApplicationContext f87728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DeviceEventManagerModule.RCTDeviceEventEmitter f87729b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f87730a;

        public a(Callback callback) {
            this.f87730a = callback;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer doInBackground(String... strArr) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            if (strArr[0] == null) {
                this.f87730a.invoke("the path specified for lstat is either `null` or `undefined`.");
                return 0;
            }
            File file = new File(strArr[0]);
            if (!file.exists()) {
                this.f87730a.invoke("failed to lstat path `" + strArr[0] + "` because it does not exist or it is not a folder");
                return 0;
            }
            if (file.isDirectory()) {
                for (String str : file.list()) {
                    writableArrayCreateArray.pushMap(d.A(file.getPath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str));
                }
            } else {
                writableArrayCreateArray.pushMap(d.A(file.getAbsolutePath()));
            }
            this.f87730a.invoke(null, writableArrayCreateArray);
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements MediaScannerConnection.OnScanCompletedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f87731a;

        public b(Callback callback) {
            this.f87731a = callback;
        }

        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
        public void onScanCompleted(String str, Uri uri) {
            this.f87731a.invoke(null, Boolean.TRUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f87733a;

        public c(Callback callback) {
            this.f87733a = callback;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer doInBackground(ReadableArray... readableArrayArr) {
            try {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < readableArrayArr[0].size(); i10++) {
                    String string = readableArrayArr[0].getString(i10);
                    File file = new File(string);
                    if (file.exists() && !file.delete()) {
                        arrayList.add(string);
                    }
                }
                if (arrayList.isEmpty()) {
                    this.f87733a.invoke(null, Boolean.TRUE);
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to delete: ");
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                        sb2.append(", ");
                    }
                    this.f87733a.invoke(sb2.toString());
                }
            } catch (Exception e10) {
                this.f87733a.invoke(e10.getLocalizedMessage());
            }
            return Integer.valueOf(readableArrayArr[0].size());
        }
    }

    public d(ReactApplicationContext reactApplicationContext) {
        this.f87728a = reactApplicationContext;
        this.f87729b = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
    }

    public static WritableMap A(String str) {
        try {
            String strF = m.f(str);
            WritableMap writableMapCreateMap = Arguments.createMap();
            if (q(strF)) {
                String strReplace = strF.replace("bundle-assets://", "");
                AssetFileDescriptor assetFileDescriptorOpenFd = e.f87734b.getAssets().openFd(strReplace);
                writableMapCreateMap.putString("filename", strReplace);
                writableMapCreateMap.putString("path", strF);
                writableMapCreateMap.putString("type", "asset");
                writableMapCreateMap.putString("size", String.valueOf(assetFileDescriptorOpenFd.getLength()));
                writableMapCreateMap.putInt("lastModified", 0);
                return writableMapCreateMap;
            }
            File file = new File(strF);
            if (!file.exists()) {
                return null;
            }
            writableMapCreateMap.putString("filename", file.getName());
            writableMapCreateMap.putString("path", file.getPath());
            writableMapCreateMap.putString("type", file.isDirectory() ? "directory" : "file");
            writableMapCreateMap.putString("size", String.valueOf(file.length()));
            writableMapCreateMap.putString("lastModified", String.valueOf(file.lastModified()));
            return writableMapCreateMap;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void B(String str, Callback callback) {
        try {
            d(new File(m.f(str)));
            callback.invoke(null, Boolean.TRUE);
        } catch (Exception e10) {
            callback.invoke(e10.getLocalizedMessage(), Boolean.FALSE);
        }
    }

    public static void C(String str, ReadableArray readableArray, boolean z10, Promise promise) {
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (!file.exists()) {
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) {
                    promise.reject("ENOTDIR", "Failed to create parent directory of '" + str + "'");
                    return;
                }
                if (!file.createNewFile()) {
                    promise.reject("ENOENT", "File '" + str + "' does not exist and could not be created");
                    return;
                }
            }
            FileOutputStream fileOutputStreamB = l.b.b(new FileOutputStream(file, z10), file, z10);
            try {
                byte[] bArr = new byte[readableArray.size()];
                for (int i10 = 0; i10 < readableArray.size(); i10++) {
                    bArr[i10] = (byte) readableArray.getInt(i10);
                }
                fileOutputStreamB.write(bArr);
                fileOutputStreamB.close();
                promise.resolve(Integer.valueOf(readableArray.size()));
            } catch (Throwable th2) {
                fileOutputStreamB.close();
                throw th2;
            }
        } catch (FileNotFoundException unused) {
            promise.reject("ENOENT", "File '" + str + "' does not exist and could not be created");
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static void D(String str, String str2, String str3, boolean z10, boolean z11, Promise promise) {
        int length;
        FileOutputStream fileOutputStream;
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (!file.exists()) {
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) {
                    promise.reject("EUNSPECIFIED", "Failed to create parent directory of '" + str + "'");
                    return;
                }
                if (!file.createNewFile()) {
                    promise.reject("ENOENT", "File '" + str + "' does not exist and could not be created");
                    return;
                }
            }
            if (str2.equalsIgnoreCase("uri")) {
                String strF = m.f(str3);
                File file2 = new File(strF);
                if (!file2.exists()) {
                    promise.reject("ENOENT", "No such file '" + str + "' ('" + strF + "')");
                    return;
                }
                byte[] bArr = new byte[10240];
                FileInputStream fileInputStream = null;
                FileOutputStream fileOutputStreamB = null;
                try {
                    FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file2), file2);
                    try {
                        fileOutputStreamB = l.b.b(new FileOutputStream(file, z11), file, z11);
                        length = 0;
                        while (true) {
                            int i10 = fileInputStreamA.read(bArr);
                            if (i10 <= 0) {
                                break;
                            }
                            fileOutputStreamB.write(bArr, 0, i10);
                            length += i10;
                        }
                        fileInputStreamA.close();
                        if (fileOutputStreamB != null) {
                            fileOutputStreamB.close();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        FileOutputStream fileOutputStream2 = fileOutputStreamB;
                        fileInputStream = fileInputStreamA;
                        fileOutputStream = fileOutputStream2;
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } else {
                byte[] bArrG = m.g(str3, str2);
                if (z10) {
                    throw new IllegalStateException("Write file with transform was specified but the shared file transformer is not set");
                }
                FileOutputStream fileOutputStreamB2 = l.b.b(new FileOutputStream(file, z11), file, z11);
                try {
                    fileOutputStreamB2.write(bArrG);
                    length = bArrG.length;
                    fileOutputStreamB2.close();
                } catch (Throwable th4) {
                    fileOutputStreamB2.close();
                    throw th4;
                }
            }
            promise.resolve(Integer.valueOf(length));
        } catch (FileNotFoundException unused) {
            promise.reject("ENOENT", "File '" + str + "' does not exist and could not be created, or it is a directory");
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static boolean E(String str, String str2, String str3, boolean z10) {
        FileOutputStream fileOutputStream;
        try {
            File file = new File(m.f(str));
            File parentFile = file.getParentFile();
            if (!file.exists() && ((parentFile != null && !parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) || !file.createNewFile())) {
                return false;
            }
            if (!str2.equalsIgnoreCase("uri")) {
                byte[] bArrG = m.g(str3, str2);
                FileOutputStream fileOutputStreamB = l.b.b(new FileOutputStream(file, z10), file, z10);
                try {
                    fileOutputStreamB.write(bArrG);
                    int length = bArrG.length;
                    return true;
                } finally {
                    fileOutputStreamB.close();
                }
            }
            File file2 = new File(m.f(str3));
            if (!file2.exists()) {
                return false;
            }
            byte[] bArr = new byte[10240];
            FileInputStream fileInputStream = null;
            FileOutputStream fileOutputStreamB2 = null;
            try {
                FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file2), file2);
                try {
                    fileOutputStreamB2 = l.b.b(new FileOutputStream(file, z10), file, z10);
                    while (true) {
                        int i10 = fileInputStreamA.read(bArr);
                        if (i10 <= 0) {
                            break;
                        }
                        fileOutputStreamB2.write(bArr, 0, i10);
                    }
                    fileInputStreamA.close();
                    if (fileOutputStreamB2 == null) {
                        return true;
                    }
                    fileOutputStreamB2.close();
                    return true;
                } catch (Throwable th2) {
                    th = th2;
                    FileOutputStream fileOutputStream2 = fileOutputStreamB2;
                    fileInputStream = fileInputStreamA;
                    fileOutputStream = fileOutputStream2;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (FileNotFoundException | Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce A[Catch: Exception -> 0x00ca, TRY_LEAVE, TryCatch #4 {Exception -> 0x00ca, blocks: (B:40:0x00c6, B:44:0x00ce), top: B:65:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0100 A[Catch: Exception -> 0x00fc, TRY_LEAVE, TryCatch #1 {Exception -> 0x00fc, blocks: (B:53:0x00f8, B:57:0x0100), top: B:61:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(String str, String str2, Callback callback) {
        String str3;
        String strF = m.f(str2);
        InputStream inputStream = null;
        OutputStream outputStream = null;
        inputStream = null;
        try {
            InputStream inputStreamP = p(str);
            try {
                if (inputStreamP == null) {
                    callback.invoke("Source file at path`" + str + "` does not exist or can not be opened");
                    if (inputStreamP == null) {
                        return;
                    }
                } else {
                    if (new File(strF).exists() || new File(strF).createNewFile()) {
                        FileOutputStream fileOutputStreamD = l.b.d(new FileOutputStream(strF), strF);
                        byte[] bArr = new byte[10240];
                        while (true) {
                            int i10 = inputStreamP.read(bArr);
                            if (i10 > 0) {
                                fileOutputStreamD.write(bArr, 0, i10);
                            } else {
                                try {
                                    break;
                                } catch (Exception e10) {
                                    str3 = "" + e10.getLocalizedMessage();
                                }
                            }
                        }
                        inputStreamP.close();
                        if (fileOutputStreamD != null) {
                            fileOutputStreamD.close();
                        }
                        str3 = "";
                        if (str3 != "") {
                            callback.invoke(str3);
                            return;
                        } else {
                            callback.invoke(new Object[0]);
                            return;
                        }
                    }
                    callback.invoke("Destination file at '" + strF + "' already exists");
                }
                try {
                    inputStreamP.close();
                } catch (Exception e11) {
                    e11.getLocalizedMessage();
                }
            } catch (Exception e12) {
                e = e12;
                inputStream = inputStreamP;
                try {
                    str3 = "" + e.getLocalizedMessage();
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                            if (inputStream != 0) {
                                inputStream.close();
                            }
                        } catch (Exception e13) {
                            str3 = str3 + e13.getLocalizedMessage();
                        }
                    } else if (inputStream != 0) {
                        inputStream.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                            if (outputStream != null) {
                                outputStream.close();
                            }
                        } catch (Exception e14) {
                            e14.getLocalizedMessage();
                            throw th;
                        }
                    } else if (outputStream != null) {
                        outputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                outputStream = null;
                inputStream = inputStreamP;
                if (inputStream != null) {
                    inputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } else if (outputStream != null) {
                    outputStream.close();
                }
                throw th;
            }
        } catch (Exception e15) {
            e = e15;
        } catch (Throwable th4) {
            th = th4;
            outputStream = null;
        }
    }

    public static void b(String str, String str2, String str3, Promise promise) {
        try {
            String strF = m.f(str);
            File file = new File(strF);
            boolean zCreateNewFile = file.createNewFile();
            if (str3.equals("uri")) {
                File file2 = new File(str2.replace("ReactNativeBlobUtil-file://", ""));
                if (!file2.exists()) {
                    promise.reject("ENOENT", "Source file : " + str2 + " does not exist");
                    return;
                }
                FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file2), file2);
                FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                byte[] bArr = new byte[10240];
                for (int i10 = fileInputStreamA.read(bArr); i10 > 0; i10 = fileInputStreamA.read(bArr)) {
                    fileOutputStreamA.write(bArr, 0, i10);
                }
                fileInputStreamA.close();
                fileOutputStreamA.close();
            } else {
                if (!zCreateNewFile) {
                    promise.reject("EEXIST", "File `" + strF + "` already exists");
                    return;
                }
                l.b.a(new FileOutputStream(file), file).write(m.g(str2, str3));
            }
            promise.resolve(strF);
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static void c(String str, ReadableArray readableArray, Promise promise) {
        try {
            String strF = m.f(str);
            File file = new File(strF);
            if (!file.createNewFile()) {
                promise.reject("EEXIST", "File at path `" + strF + "` already exists");
                return;
            }
            FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
            byte[] bArr = new byte[readableArray.size()];
            for (int i10 = 0; i10 < readableArray.size(); i10++) {
                bArr[i10] = (byte) readableArray.getInt(i10);
            }
            fileOutputStreamA.write(bArr);
            promise.resolve(strF);
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static void d(File file) throws IOException {
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                throw new NullPointerException("Received null trying to list files of directory '" + file + "'");
            }
            for (File file2 : fileArrListFiles) {
                d(file2);
            }
        }
        if (file.delete()) {
            return;
        }
        throw new IOException("Failed to delete '" + file + "'");
    }

    public static void e(Callback callback, ReactApplicationContext reactApplicationContext) {
        StatFs statFs = new StatFs(reactApplicationContext.getFilesDir().getPath());
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("internal_free", String.valueOf(statFs.getFreeBytes()));
        writableMapCreateMap.putString("internal_total", String.valueOf(statFs.getTotalBytes()));
        File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            StatFs statFs2 = new StatFs(externalFilesDir.getPath());
            writableMapCreateMap.putString("external_free", String.valueOf(statFs2.getFreeBytes()));
            writableMapCreateMap.putString("external_total", String.valueOf(statFs2.getTotalBytes()));
        } else {
            writableMapCreateMap.putString("external_free", "-1");
            writableMapCreateMap.putString("external_total", "-1");
        }
        callback.invoke(null, writableMapCreateMap);
    }

    public static void f(String str, Callback callback) {
        if (q(str)) {
            try {
                e.f87734b.getAssets().openFd(str.replace("bundle-assets://", ""));
                callback.invoke(Boolean.TRUE, Boolean.FALSE);
                return;
            } catch (IOException unused) {
                Boolean bool = Boolean.FALSE;
                callback.invoke(bool, bool);
                return;
            }
        }
        String strF = m.f(str);
        if (strF == null) {
            Boolean bool2 = Boolean.FALSE;
            callback.invoke(bool2, bool2);
        } else {
            callback.invoke(Boolean.valueOf(new File(strF).exists()), Boolean.valueOf(new File(strF).isDirectory()));
        }
    }

    public static String g(ReactApplicationContext reactApplicationContext) {
        File cacheDir = reactApplicationContext.getCacheDir();
        return cacheDir != null ? cacheDir.getAbsolutePath() : "";
    }

    public static String h(ReactApplicationContext reactApplicationContext, String str) {
        File externalFilesDir = reactApplicationContext.getExternalFilesDir(str);
        return externalFilesDir != null ? externalFilesDir.getAbsolutePath() : "";
    }

    public static String i(ReactApplicationContext reactApplicationContext) {
        File filesDir = reactApplicationContext.getFilesDir();
        return filesDir != null ? filesDir.getAbsolutePath() : "";
    }

    public static Map j(ReactApplicationContext reactApplicationContext) {
        HashMap map = new HashMap();
        map.put("LegacyDCIMDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath());
        map.put("LegacyPictureDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath());
        map.put("LegacyMusicDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath());
        map.put("LegacyDownloadDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath());
        map.put("LegacyMovieDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath());
        map.put("LegacyRingtoneDir", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_RINGTONES).getAbsolutePath());
        if (Environment.getExternalStorageState().equals("mounted")) {
            map.put("LegacySDCardDir", Environment.getExternalStorageDirectory().getAbsolutePath());
            return map;
        }
        map.put("LegacySDCardDir", "");
        return map;
    }

    public static void k(ReactApplicationContext reactApplicationContext, Promise promise) {
        if (!Environment.getExternalStorageState().equals("mounted")) {
            promise.reject("ReactNativeBlobUtil.getSDCardApplicationDir", "External storage not mounted");
            return;
        }
        try {
            promise.resolve(reactApplicationContext.getExternalFilesDir(null).getParentFile().getAbsolutePath());
        } catch (Exception e10) {
            promise.reject("ReactNativeBlobUtil.getSDCardApplicationDir", e10.getLocalizedMessage());
        }
    }

    public static void l(ReactApplicationContext reactApplicationContext, Promise promise) {
        if (!Environment.getExternalStorageState().equals("mounted")) {
            promise.reject("ReactNativeBlobUtil.getSDCardDir", "External storage not mounted");
            return;
        }
        try {
            promise.resolve(reactApplicationContext.getExternalFilesDir(null).getAbsolutePath());
        } catch (Exception e10) {
            promise.reject("ReactNativeBlobUtil.getSDCardDir", e10.getLocalizedMessage());
        }
    }

    public static Map m(ReactApplicationContext reactApplicationContext) {
        HashMap map = new HashMap();
        map.put("DocumentDir", i(reactApplicationContext));
        map.put("CacheDir", g(reactApplicationContext));
        map.put("DCIMDir", h(reactApplicationContext, Environment.DIRECTORY_DCIM));
        map.put("PictureDir", h(reactApplicationContext, Environment.DIRECTORY_PICTURES));
        map.put("MusicDir", h(reactApplicationContext, Environment.DIRECTORY_MUSIC));
        map.put("DownloadDir", h(reactApplicationContext, Environment.DIRECTORY_DOWNLOADS));
        map.put("MovieDir", h(reactApplicationContext, Environment.DIRECTORY_MOVIES));
        map.put("RingtoneDir", h(reactApplicationContext, Environment.DIRECTORY_RINGTONES));
        if (Environment.getExternalStorageState().equals("mounted")) {
            map.put("SDCardDir", h(reactApplicationContext, null));
            File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
            if (externalFilesDir == null || externalFilesDir.getParentFile() == null) {
                map.put("SDCardApplicationDir", "");
            } else {
                map.put("SDCardApplicationDir", externalFilesDir.getParentFile().getAbsolutePath());
            }
        } else {
            map.put("SDCardDir", "");
            map.put("SDCardApplicationDir", "");
        }
        map.put("MainBundleDir", reactApplicationContext.getApplicationInfo().dataDir);
        map.put("LibraryDir", "");
        map.put("ApplicationSupportDir", "");
        return map;
    }

    public static String n(String str) {
        return e.f87734b.getFilesDir() + "/ReactNativeBlobUtilTmp_" + str;
    }

    public static void o(String str, String str2, Promise promise) {
        int i10;
        try {
            HashMap map = new HashMap();
            map.put("md5", "MD5");
            map.put("sha1", "SHA-1");
            map.put("sha224", "SHA-224");
            map.put(SigningManager.POST_PARAMS_ALGORITHM, "SHA-256");
            map.put("sha384", "SHA-384");
            map.put("sha512", "SHA-512");
            if (!map.containsKey(str2)) {
                promise.reject("EINVAL", "Invalid algorithm '" + str2 + "', must be one of md5, sha1, sha224, sha256, sha384, sha512");
                return;
            }
            if (!str.startsWith("content://") && new File(m.f(str)).isDirectory()) {
                promise.reject("EISDIR", "Expecting a file but '" + str + "' is a directory");
                return;
            }
            MessageDigest messageDigest = MessageDigest.getInstance((String) map.get(str2));
            InputStream inputStreamP = p(str);
            if (inputStreamP == null) {
                promise.reject("ENOENT", "No such file '" + str + "'");
                return;
            }
            byte[] bArr = new byte[1048576];
            while (true) {
                int i11 = inputStreamP.read(bArr);
                if (i11 == -1) {
                    break;
                } else {
                    messageDigest.update(bArr, 0, i11);
                }
            }
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : messageDigest.digest()) {
                sb2.append(String.format("%02x", Byte.valueOf(b10)));
            }
            promise.resolve(sb2.toString());
        } catch (Exception e10) {
            e10.printStackTrace();
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static InputStream p(String str) {
        if (str.startsWith("bundle-assets://")) {
            return e.f87734b.getAssets().open(str.replace("bundle-assets://", ""));
        }
        if (str.startsWith("content://")) {
            return e.f87734b.getContentResolver().openInputStream(Uri.parse(str));
        }
        File file = new File(m.f(str));
        return h.b.a(new FileInputStream(file), file);
    }

    public static boolean q(String str) {
        return str != null && str.startsWith("bundle-assets://");
    }

    public static void r(String str, Promise promise) {
        try {
            String strF = m.f(str);
            File file = new File(strF);
            if (!file.exists()) {
                promise.reject("ENOENT", "No such file '" + strF + "'");
                return;
            }
            if (!file.isDirectory()) {
                promise.reject("ENOTDIR", "Not a directory '" + strF + "'");
                return;
            }
            String[] list = new File(strF).list();
            WritableArray writableArrayCreateArray = Arguments.createArray();
            for (String str2 : list) {
                writableArrayCreateArray.pushString(str2);
            }
            promise.resolve(writableArrayCreateArray);
        } catch (Exception e10) {
            e10.printStackTrace();
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static void s(String str, Callback callback) {
        new a(callback).execute(m.f(str));
    }

    public static void t(String str, Promise promise) {
        String strF = m.f(str);
        File file = new File(strF);
        if (file.exists()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(file.isDirectory() ? "Folder" : "File");
            sb2.append(" '");
            sb2.append(strF);
            sb2.append("' already exists");
            promise.reject("EEXIST", sb2.toString());
            return;
        }
        try {
            if (file.mkdirs()) {
                promise.resolve(Boolean.TRUE);
                return;
            }
            promise.reject("EUNSPECIFIED", "mkdir failed to create some or all directories in '" + strF + "'");
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static void u(String str, String str2, Callback callback) {
        String strF = m.f(str);
        String strF2 = m.f(str2);
        File file = new File(strF);
        if (!file.exists()) {
            callback.invoke("Source file at path `" + strF + "` does not exist");
            return;
        }
        try {
            File file2 = new File(strF2);
            File parentFile = file2.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                callback.invoke("mv failed because the destination directory doesn't exist");
                return;
            }
            if (file2.exists()) {
                file2.delete();
            }
            if (file.renameTo(file2)) {
                callback.invoke(new Object[0]);
            } else {
                callback.invoke("mv failed for unknown reasons");
            }
        } catch (Exception e10) {
            callback.invoke(e10.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x003a A[Catch: Exception -> 0x0032, FileNotFoundException -> 0x0035, TryCatch #2 {FileNotFoundException -> 0x0035, Exception -> 0x0032, blocks: (B:7:0x000e, B:9:0x0014, B:18:0x0074, B:21:0x0093, B:43:0x00ea, B:28:0x00ad, B:30:0x00b5, B:32:0x00bc, B:33:0x00c4, B:35:0x00c8, B:37:0x00d0, B:39:0x00d9, B:41:0x00e1, B:45:0x00f3, B:46:0x00fa, B:15:0x003a, B:16:0x0056), top: B:53:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0056 A[Catch: Exception -> 0x0032, FileNotFoundException -> 0x0035, TryCatch #2 {FileNotFoundException -> 0x0035, Exception -> 0x0032, blocks: (B:7:0x000e, B:9:0x0014, B:18:0x0074, B:21:0x0093, B:43:0x00ea, B:28:0x00ad, B:30:0x00b5, B:32:0x00bc, B:33:0x00c4, B:35:0x00c8, B:37:0x00d0, B:39:0x00d9, B:41:0x00e1, B:45:0x00f3, B:46:0x00fa, B:15:0x003a, B:16:0x0056), top: B:53:0x000e }] */
    public static void v(String str, String str2, boolean z10, Promise promise) {
        int iAvailable;
        byte[] bArr;
        int i10;
        String strF = m.f(str);
        if (strF != null) {
            str = strF;
        }
        if (strF != null) {
            try {
                if (strF.startsWith("bundle-assets://")) {
                    InputStream inputStreamOpen = e.f87734b.getAssets().open(str.replace("bundle-assets://", ""));
                    iAvailable = inputStreamOpen.available();
                    bArr = new byte[iAvailable];
                    i10 = inputStreamOpen.read(bArr, 0, iAvailable);
                    inputStreamOpen.close();
                } else if (strF == null) {
                    InputStream inputStreamOpenInputStream = e.f87734b.getContentResolver().openInputStream(Uri.parse(str));
                    iAvailable = inputStreamOpenInputStream.available();
                    bArr = new byte[iAvailable];
                    i10 = inputStreamOpenInputStream.read(bArr);
                    inputStreamOpenInputStream.close();
                } else {
                    File file = new File(str);
                    iAvailable = (int) file.length();
                    bArr = new byte[iAvailable];
                    FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
                    i10 = fileInputStreamA.read(bArr);
                    fileInputStreamA.close();
                }
            } catch (FileNotFoundException e10) {
                String localizedMessage = e10.getLocalizedMessage();
                if (localizedMessage.contains("EISDIR")) {
                    promise.reject("EISDIR", "Expecting a file but '" + str + "' is a directory; " + localizedMessage);
                    return;
                }
                promise.reject("ENOENT", "No such file '" + str + "'; " + localizedMessage);
                return;
            } catch (Exception e11) {
                promise.reject("EUNSPECIFIED", e11.getLocalizedMessage());
                return;
            }
        } else if (strF == null) {
            InputStream inputStreamOpenInputStream2 = e.f87734b.getContentResolver().openInputStream(Uri.parse(str));
            iAvailable = inputStreamOpenInputStream2.available();
            bArr = new byte[iAvailable];
            i10 = inputStreamOpenInputStream2.read(bArr);
            inputStreamOpenInputStream2.close();
        } else {
            File file2 = new File(str);
            iAvailable = (int) file2.length();
            bArr = new byte[iAvailable];
            FileInputStream fileInputStreamA2 = h.b.a(new FileInputStream(file2), file2);
            i10 = fileInputStreamA2.read(bArr);
            fileInputStreamA2.close();
        }
        if (i10 < iAvailable) {
            promise.reject("EUNSPECIFIED", "Read only " + i10 + " bytes of " + iAvailable);
            return;
        }
        if (z10) {
            throw new IllegalStateException("Read file with transform was specified but the shared file transformer is not set");
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -1396204209) {
            if (iHashCode != 3600241) {
                if (iHashCode == 93106001 && lowerCase.equals("ascii")) {
                    WritableArray writableArrayCreateArray = Arguments.createArray();
                    for (byte b10 : bArr) {
                        writableArrayCreateArray.pushInt(b10);
                    }
                    promise.resolve(writableArrayCreateArray);
                    return;
                }
            } else if (lowerCase.equals("utf8")) {
                promise.resolve(new String(bArr));
                return;
            }
        } else if (lowerCase.equals("base64")) {
            promise.resolve(Base64.encodeToString(bArr, 2));
            return;
        }
        promise.resolve(new String(bArr));
    }

    public static void w(ReadableArray readableArray, Callback callback) {
        new c(callback).execute(readableArray);
    }

    public static void y(String str, String str2, long j10, long j11, String str3, Promise promise) {
        try {
            String strF = m.f(str2);
            if (!str.startsWith("content://") && new File(m.f(str)).isDirectory()) {
                promise.reject("EISDIR", "Expecting a file but '" + str + "' is a directory");
                return;
            }
            InputStream inputStreamP = p(str);
            if (inputStreamP == null) {
                promise.reject("ENOENT", "No such file '" + str + "'");
                return;
            }
            File file = new File(strF);
            FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
            long jSkip = inputStreamP.skip(j10);
            if (jSkip != j10) {
                promise.reject("EUNSPECIFIED", "Skipped " + jSkip + " instead of the specified " + j10 + " bytes");
                return;
            }
            byte[] bArr = new byte[10240];
            int i10 = (int) (j11 - j10);
            while (i10 > 0) {
                int i11 = inputStreamP.read(bArr, 0, 10240);
                if (i11 <= 0) {
                    break;
                }
                fileOutputStreamA.write(bArr, 0, Math.min(i10, i11));
                i10 -= i11;
            }
            inputStreamP.close();
            fileOutputStreamA.flush();
            fileOutputStreamA.close();
            promise.resolve(strF);
        } catch (Exception e10) {
            e10.printStackTrace();
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public static void z(String str, Callback callback) {
        try {
            String strF = m.f(str);
            WritableMap writableMapA = A(strF);
            if (writableMapA != null) {
                callback.invoke(null, writableMapA);
                return;
            }
            callback.invoke("failed to stat path `" + strF + "` because it does not exist or it is not a folder", null);
        } catch (Exception e10) {
            callback.invoke(e10.getLocalizedMessage());
        }
    }

    public void x(String[] strArr, String[] strArr2, Callback callback) {
        try {
            MediaScannerConnection.scanFile(this.f87728a, strArr, strArr2, new b(callback));
        } catch (Exception e10) {
            callback.invoke(e10.getLocalizedMessage(), null);
        }
    }
}
