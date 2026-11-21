package org.chromium.base;

import Ho.j;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import internal.org.jni_zero.CalledByNative;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ApkAssets {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f89295a;

    public static String a(String str) {
        if (p543ul.a.f96000h == null || Arrays.binarySearch(p543ul.a.f95999g, str) < 0) {
            return str;
        }
        return str + p543ul.a.f96000h;
    }

    @CalledByNative
    public static long[] open(String apkSubpath, String splitName) {
        String strA = a(apkSubpath);
        AssetFileDescriptor assetFileDescriptorOpenNonAssetFd = null;
        f89295a = null;
        try {
            try {
                Context contextD = Ho.h.d();
                if (!TextUtils.isEmpty(splitName) && BundleUtils.f(splitName)) {
                    contextD = BundleUtils.b(splitName);
                }
                assetFileDescriptorOpenNonAssetFd = contextD.getAssets().openNonAssetFd(strA);
                long[] jArr = {assetFileDescriptorOpenNonAssetFd.getParcelFileDescriptor().detachFd(), assetFileDescriptorOpenNonAssetFd.getStartOffset(), assetFileDescriptorOpenNonAssetFd.getLength()};
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                    return jArr;
                } catch (IOException e10) {
                    j.e("ApkAssets", "Unable to close AssetFileDescriptor", e10);
                    return jArr;
                }
            } catch (IOException e11) {
                f89295a = "Error while loading asset " + strA + " from " + splitName + ": " + String.valueOf(e11);
                if (!TextUtils.isEmpty(e11.getMessage()) && !e11.getMessage().equals(strA)) {
                    j.b("ApkAssets", f89295a);
                }
                long[] jArr2 = {-1, -1, -1};
                if (assetFileDescriptorOpenNonAssetFd != null) {
                    try {
                        assetFileDescriptorOpenNonAssetFd.close();
                    } catch (IOException e12) {
                        j.e("ApkAssets", "Unable to close AssetFileDescriptor", e12);
                    }
                }
                return jArr2;
            }
        } catch (Throwable th2) {
            if (assetFileDescriptorOpenNonAssetFd != null) {
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                } catch (IOException e13) {
                    j.e("ApkAssets", "Unable to close AssetFileDescriptor", e13);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String takeLastErrorString() {
        String str = f89295a;
        f89295a = null;
        return str;
    }
}
