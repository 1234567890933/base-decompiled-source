package Jb;

import android.app.ActivityManager;
import android.content.Context;
import expo.modules.video.player.DefaultLoadControl;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FileFilter f16235a = new C0163a();

    /* JADX INFO: renamed from: Jb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0163a implements FileFilter {
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i10 = 3; i10 < name.length(); i10++) {
                if (!Character.isDigit(name.charAt(i10))) {
                    return false;
                }
            }
            return true;
        }
    }

    public static int a(byte[] bArr, int i10) {
        byte b10;
        while (i10 < bArr.length && (b10 = bArr[i10]) != 10) {
            if (Character.isDigit(b10)) {
                int i11 = i10 + 1;
                while (i11 < bArr.length && Character.isDigit(bArr[i11])) {
                    i11++;
                }
                return Integer.parseInt(new String(bArr, 0, i10, i11 - i10));
            }
            i10++;
        }
        return -1;
    }

    public static int b() {
        int i10 = -1;
        for (int i11 = 0; i11 < f(); i11++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i11 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
                    try {
                        fileInputStreamA.read(bArr);
                        int i12 = 0;
                        while (Character.isDigit(bArr[i12]) && i12 < 128) {
                            i12++;
                        }
                        int i13 = Integer.parseInt(new String(bArr, 0, i12));
                        if (i13 > i10) {
                            i10 = i13;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th2) {
                        fileInputStreamA.close();
                        throw th2;
                    }
                    fileInputStreamA.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i10 == -1) {
            FileInputStream fileInputStreamC = h.b.c(new FileInputStream("/proc/cpuinfo"), "/proc/cpuinfo");
            try {
                int iH = h("cpu MHz", fileInputStreamC) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                if (iH > i10) {
                    i10 = iH;
                }
            } finally {
                fileInputStreamC.close();
            }
        }
        return i10;
    }

    public static int c() {
        return new File("/sys/devices/system/cpu/").listFiles(f16235a).length;
    }

    public static int d(String str) {
        FileInputStream fileInputStreamC = null;
        try {
            fileInputStreamC = h.b.c(new FileInputStream(str), str);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamC));
            String line = bufferedReader.readLine();
            bufferedReader.close();
            return e(line);
        } catch (IOException unused) {
            if (fileInputStreamC == null) {
                return -1;
            }
            try {
                return -1;
            } catch (IOException unused2) {
                return -1;
            }
        } finally {
            if (fileInputStreamC != null) {
                try {
                    fileInputStreamC.close();
                } catch (IOException unused3) {
                }
            }
        }
    }

    public static int e(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    public static int f() {
        try {
            int iD = d("/sys/devices/system/cpu/possible");
            if (iD == -1) {
                iD = d("/sys/devices/system/cpu/present");
            }
            return iD == -1 ? c() : iD;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    public static long g(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static int h(String str, FileInputStream fileInputStream) {
        byte[] bArr = new byte[1024];
        try {
            int i10 = fileInputStream.read(bArr);
            int i11 = 0;
            while (i11 < i10) {
                byte b10 = bArr[i11];
                if (b10 == 10 || i11 == 0) {
                    if (b10 == 10) {
                        i11++;
                    }
                    for (int i12 = i11; i12 < i10; i12++) {
                        int i13 = i12 - i11;
                        if (bArr[i12] != str.charAt(i13)) {
                            break;
                        }
                        if (i13 == str.length() - 1) {
                            return a(bArr, i12);
                        }
                    }
                }
                i11++;
            }
            return -1;
        } catch (IOException | NumberFormatException unused) {
            return -1;
        }
    }
}
