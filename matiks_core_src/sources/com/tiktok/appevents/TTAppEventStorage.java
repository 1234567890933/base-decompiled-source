package com.tiktok.appevents;

import android.app.Application;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.IOUtils;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class TTAppEventStorage {
    private static final String EVENT_STORAGE_FILE = "events_cache";
    private static final int MAX_PERSIST_EVENTS_NUM = 500;
    private static final String TAG = "TTAppEventStorage";
    private static final TTLogger logger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());

    public static synchronized void clearAll() {
        TTUtil.checkThread(TAG);
        try {
            Application applicationContext = TikTokBusinessSdk.getApplicationContext();
            if (applicationContext != null) {
                deleteFile(new File(applicationContext.getFilesDir(), EVENT_STORAGE_FILE));
            }
        } catch (Throwable unused) {
        }
        TikTokBusinessSdk.DiskStatusListener diskStatusListener = TikTokBusinessSdk.diskListener;
        if (diskStatusListener != null) {
            diskStatusListener.onDiskChange(0, true);
        }
    }

    private static void deleteFile(File f10) {
        try {
            if (f10.exists()) {
                f10.delete();
            }
        } catch (Throwable unused) {
        }
    }

    private static void discardOldEvents(TTAppEventPersist ttAppEventPersist, int maxPersistNum) {
        List<TTAppEvent> appEvents;
        int size;
        if (ttAppEventPersist == null || ttAppEventPersist.isEmpty() || (size = (appEvents = ttAppEventPersist.getAppEvents()).size()) <= maxPersistNum) {
            return;
        }
        logger.debug("Way too many events(%d), slim it!", Integer.valueOf(size));
        int i10 = size - maxPersistNum;
        TTAppEventLogger.totalDumped += i10;
        TikTokBusinessSdk.DiskStatusListener diskStatusListener = TikTokBusinessSdk.diskListener;
        if (diskStatusListener != null) {
            diskStatusListener.onDumped(TTAppEventLogger.totalDumped);
        }
        ttAppEventPersist.setAppEvents(new ArrayList(appEvents.subList(i10, size)));
    }

    public static synchronized void persist(List<TTAppEvent> failedEvents) {
        TTUtil.checkThread(TAG);
        try {
            TTLogger tTLogger = logger;
            tTLogger.debug("Tried to persist to disk", new Object[0]);
            if (!TikTokBusinessSdk.isSystemActivated()) {
                tTLogger.debug("Quit persisting to disk because global switch is turned off", new Object[0]);
                return;
            }
            List<TTAppEvent> listExportAllEvents = TTAppEventsQueue.exportAllEvents();
            TTAppEventPersist fromDisk = readFromDisk();
            if (listExportAllEvents.isEmpty() && fromDisk.isEmpty() && (failedEvents == null || failedEvents.isEmpty())) {
                return;
            }
            TTAppEventPersist tTAppEventPersist = new TTAppEventPersist();
            if (failedEvents != null) {
                tTAppEventPersist.addEvents(failedEvents);
            }
            tTAppEventPersist.addEvents(fromDisk.getAppEvents());
            tTAppEventPersist.addEvents(listExportAllEvents);
            discardOldEvents(tTAppEventPersist, 500);
            saveToDisk(tTAppEventPersist);
        } catch (Throwable unused) {
        }
    }

    public static synchronized TTAppEventPersist readFromDisk() {
        FileInputStream fileInputStreamOpenFileInput;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TTUtil.checkThread(TAG);
        Application applicationContext = TikTokBusinessSdk.getApplicationContext();
        if (applicationContext == null) {
            return new TTAppEventPersist();
        }
        File file = new File(applicationContext.getFilesDir(), EVENT_STORAGE_FILE);
        if (!file.exists()) {
            return new TTAppEventPersist();
        }
        TTAppEventPersist tTAppEventPersist = new TTAppEventPersist();
        try {
            fileInputStreamOpenFileInput = applicationContext.openFileInput(EVENT_STORAGE_FILE);
            try {
                tTAppEventPersist = TTSafeReadObjectUtil.safeReadTTAppEventPersist(fileInputStreamOpenFileInput);
                logger.debug("disk read data: %s", tTAppEventPersist);
                deleteFile(file);
                TikTokBusinessSdk.DiskStatusListener diskStatusListener = TikTokBusinessSdk.diskListener;
                if (diskStatusListener != null) {
                    diskStatusListener.onDiskChange(0, true);
                }
                IOUtils.close(fileInputStreamOpenFileInput);
            } catch (Throwable th2) {
                th = th2;
                try {
                    deleteFile(file);
                    TTCrashHandler.handleCrash(TAG, th, 2);
                    IOUtils.close(fileInputStreamOpenFileInput);
                } catch (Throwable th3) {
                    IOUtils.close(fileInputStreamOpenFileInput);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStreamOpenFileInput = null;
        }
        try {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(jCurrentTimeMillis2));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis2 - jCurrentTimeMillis);
            JSON.putInt(metaWithTS, "size", tTAppEventPersist.getAppEvents().size());
            TikTokBusinessSdk.getAppEventLogger().monitorMetric("file_r", metaWithTS, null);
        } catch (Throwable unused) {
        }
        return tTAppEventPersist;
    }

    private static boolean saveToDisk(TTAppEventPersist appEventPersist) {
        ObjectOutputStream objectOutputStream;
        boolean z10;
        boolean z11 = false;
        if (appEventPersist.isEmpty()) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Application applicationContext = TikTokBusinessSdk.getApplicationContext();
        if (applicationContext != null) {
            try {
                objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(applicationContext.openFileOutput(EVENT_STORAGE_FILE, 0)));
                try {
                    objectOutputStream.writeObject(appEventPersist);
                    logger.debug("Saving %d events to disk", Integer.valueOf(appEventPersist.getAppEvents().size()));
                    TikTokBusinessSdk.DiskStatusListener diskStatusListener = TikTokBusinessSdk.diskListener;
                    if (diskStatusListener != null) {
                        diskStatusListener.onDiskChange(appEventPersist.getAppEvents().size(), false);
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        TTCrashHandler.handleCrash(TAG, th, 2);
                        IOUtils.close(objectOutputStream);
                    } catch (Throwable th3) {
                        IOUtils.close(objectOutputStream);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                objectOutputStream = null;
            }
        } else {
            z10 = false;
            objectOutputStream = null;
        }
        IOUtils.close(objectOutputStream);
        z11 = z10;
        try {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(jCurrentTimeMillis));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis2 - jCurrentTimeMillis);
            JSON.putBoolean(metaWithTS, "success", z11);
            JSON.putInt(metaWithTS, "size", appEventPersist.getAppEvents().size());
            TikTokBusinessSdk.getAppEventLogger().monitorMetric("file_w", metaWithTS, null);
        } catch (Throwable unused) {
        }
        return z11;
    }
}
