package org.chromium.base;

import Ho.j;
import Ho.v;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import internal.org.jni_zero.CalledByNative;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class PathUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f89402a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static FutureTask f89403b;

    public static String a(int i10) {
        return b()[i10];
    }

    public static String[] b() {
        if (!f89403b.isDone()) {
            v vVarE = v.e();
            try {
                f89403b.run();
                if (vVarE != null) {
                    vVarE.close();
                }
            } catch (Throwable th2) {
                if (vVarE != null) {
                    try {
                        vVarE.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        try {
            return (String[]) f89403b.get();
        } catch (Exception e10) {
            throw Ho.i.a(e10);
        }
    }

    public static String[] c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (file != null && !TextUtils.isEmpty(file.getAbsolutePath())) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @CalledByNative
    public static String[] getAllPrivateDownloadsDirectories() {
        List arrayList = new ArrayList();
        v vVarE = v.e();
        try {
            File[] externalFilesDirs = Ho.h.d().getExternalFilesDirs(Environment.DIRECTORY_DOWNLOADS);
            if (externalFilesDirs != null) {
                arrayList = Arrays.asList(externalFilesDirs);
            }
            if (vVarE != null) {
                vVarE.close();
            }
            return c(arrayList);
        } catch (Throwable th2) {
            if (vVarE != null) {
                try {
                    vVarE.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String getCacheDirectory() {
        return a(2);
    }

    @CalledByNative
    public static long getCacheQuotaBytes() {
        try {
            StorageManager storageManager = (StorageManager) Ho.h.d().getSystemService(StorageManager.class);
            return storageManager.getCacheQuotaBytes(storageManager.getUuidForPath(new File(getCacheDirectory())));
        } catch (Exception unused) {
            return -1L;
        }
    }

    @CalledByNative
    public static String getDataDirectory() {
        return a(0);
    }

    @CalledByNative
    public static String getDownloadsDirectory() {
        v vVarD = v.d();
        try {
            if (Build.VERSION.SDK_INT < 29) {
                String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
                if (vVarD != null) {
                    vVarD.close();
                }
                return path;
            }
            String[] allPrivateDownloadsDirectories = getAllPrivateDownloadsDirectories();
            String str = allPrivateDownloadsDirectories.length == 0 ? "" : allPrivateDownloadsDirectories[0];
            if (vVarD != null) {
                vVarD.close();
            }
            return str;
        } catch (Throwable th2) {
            if (vVarD != null) {
                try {
                    vVarD.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String[] getExternalDownloadVolumesNames() {
        ArrayList arrayList = new ArrayList();
        for (String str : MediaStore.getExternalVolumeNames(Ho.h.d())) {
            if (!TextUtils.isEmpty(str) && !str.contains("external_primary")) {
                StorageManager storageManager = (StorageManager) Ho.h.d().getSystemService(StorageManager.class);
                Uri contentUri = MediaStore.Files.getContentUri(str);
                try {
                    File directory = storageManager.getStorageVolume(contentUri).getDirectory();
                    File file = new File(directory, Environment.DIRECTORY_DOWNLOADS);
                    if (!file.isDirectory()) {
                        j.r("PathUtils", "Download dir missing: %s, parent dir:%s, isDirectory:%s", file.getAbsolutePath(), directory.getAbsolutePath(), Boolean.valueOf(directory.isDirectory()));
                    }
                    arrayList.add(file);
                } catch (Exception e10) {
                    j.e("PathUtils", "Failed to get storage volume for uri: " + String.valueOf(contentUri), e10);
                }
            }
        }
        return c(arrayList);
    }

    @CalledByNative
    public static String getExternalStorageDirectory() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    @CalledByNative
    public static String getNativeLibraryDirectory() {
        ApplicationInfo applicationInfo = Ho.h.d().getApplicationInfo();
        int i10 = applicationInfo.flags;
        return ((i10 & 128) != 0 || (i10 & 1) == 0) ? applicationInfo.nativeLibraryDir : "/system/lib/";
    }

    @CalledByNative
    public static String getThumbnailCacheDirectory() {
        return a(1);
    }
}
