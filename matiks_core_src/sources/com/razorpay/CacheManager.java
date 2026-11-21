package com.razorpay;

import android.content.Context;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class CacheManager {
    static File cacheDir;

    public static void expireKey(String str) {
        put(str, "", -1L);
    }

    public static String get(String str) {
        if (str.equalsIgnoreCase("rzp_payment_preferences")) {
            File file = new File(cacheDir.getPath(), str);
            if (!file.exists()) {
                Logger.e("Error fetching cache entry.");
                return null;
            }
            try {
                if (!file.getAbsolutePath().equalsIgnoreCase(file.getPath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str)) {
                    return null;
                }
                FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
                ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStreamA);
                CacheEntry cacheEntry = (CacheEntry) objectInputStream.readObject();
                fileInputStreamA.close();
                objectInputStream.close();
                if (l$1_I$l$(cacheEntry.expiryTime)) {
                    purge(str);
                    return null;
                }
                Logger.d(String.format("%s fetched successfully from cache", str));
                Logger.d(cacheEntry.data);
                return cacheEntry.data;
            } catch (Exception e10) {
                AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getMessage());
                Logger.e("Error fetching cache entry", e10);
            }
        }
        return null;
    }

    public static boolean hasExpired(String str) {
        if (str.equalsIgnoreCase("rzp_payment_preferences")) {
            File file = new File(cacheDir.getPath(), str);
            if (!file.exists()) {
                return true;
            }
            try {
                if (!file.getAbsolutePath().equalsIgnoreCase(file.getPath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str)) {
                    return true;
                }
                FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
                ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStreamA);
                CacheEntry cacheEntry = (CacheEntry) objectInputStream.readObject();
                fileInputStreamA.close();
                objectInputStream.close();
                if (l$1_I$l$(cacheEntry.expiryTime)) {
                    Logger.d("Cache has expired for key " + str);
                    return true;
                }
                Logger.d("Cache has NOT expired for key " + str);
                return false;
            } catch (Exception e10) {
                AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getMessage());
                Logger.e("Error fetching cache entry", e10);
            }
        }
        return true;
    }

    public static void init(Context context) {
        cacheDir = context.getCacheDir();
    }

    private static boolean l$1_I$l$(long j10) {
        return j10 <= 0 || System.currentTimeMillis() > j10;
    }

    public static void purge(String str) {
        if (str.equalsIgnoreCase("rzp_payment_preferences")) {
            new File(cacheDir.getPath(), str).delete();
        }
    }

    public static void put(String str, String str2, long j10) {
        if (str.equalsIgnoreCase("rzp_payment_preferences")) {
            File file = new File(cacheDir.getPath(), str);
            if (!file.exists()) {
                try {
                    file.createNewFile();
                } catch (IOException e10) {
                    AnalyticsUtil.reportError(e10.getMessage(), "S1", e10.getMessage());
                    Logger.e("Could not store string in cache", e10);
                }
            }
            try {
                FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStreamA);
                CacheEntry cacheEntry = new CacheEntry(str2, j10 + System.currentTimeMillis());
                objectOutputStream.writeObject(cacheEntry);
                objectOutputStream.close();
                fileOutputStreamA.close();
                Logger.d(String.format("%s stored successfully in cache with expiry time of %d", str, Long.valueOf(cacheEntry.expiryTime)));
                Logger.d("Cache value: " + str2);
            } catch (Exception e11) {
                AnalyticsUtil.reportError(e11.getMessage(), "S1", e11.getMessage());
                Logger.e("Could not store string in cache", e11);
            }
        }
    }
}
