package p234io.sentry.util;

import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7638k0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f82768a = Charset.forName("UTF-8");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f82769a;

        public b() {
            this.f82769a = 0L;
        }

        public static int d(char c10) {
            if (c10 <= 127) {
                return 1;
            }
            return (c10 > 2047 && !Character.isSurrogate(c10)) ? 3 : 2;
        }

        public long a() {
            return this.f82769a;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            for (int i12 = i10; i12 < i10 + i11; i12++) {
                this.f82769a += (long) d(cArr[i12]);
            }
        }

        @Override // java.io.Writer
        public void write(int i10) {
            this.f82769a += (long) d((char) i10);
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) {
            for (int i12 = i10; i12 < i10 + i11; i12++) {
                this.f82769a += (long) d(str.charAt(i12));
            }
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }
    }

    public static List a(AtomicIntegerArray atomicIntegerArray) {
        int length = atomicIntegerArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(Integer.valueOf(atomicIntegerArray.get(i10)));
        }
        return arrayList;
    }

    public static long b(InterfaceC7638k0 interfaceC7638k0, ILogger iLogger, G0 g10) {
        if (g10 == null) {
            return 0L;
        }
        try {
            b bVar = new b();
            interfaceC7638k0.a(g10, bVar);
            return bVar.a();
        } catch (Throwable th2) {
            iLogger.b(EnumC7656n3.ERROR, "Could not calculate size of serializable", th2);
            return 0L;
        }
    }

    public static byte[] c(InterfaceC7638k0 interfaceC7638k0, ILogger iLogger, G0 g10) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f82768a));
                try {
                    interfaceC7638k0.a(g10, bufferedWriter);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    bufferedWriter.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th2) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            iLogger.b(EnumC7656n3.ERROR, "Could not serialize serializable", th6);
            return null;
        }
    }

    public static Map d(Calendar calendar) {
        HashMap map = new HashMap();
        map.put("year", Integer.valueOf(calendar.get(1)));
        map.put("month", Integer.valueOf(calendar.get(2)));
        map.put("dayOfMonth", Integer.valueOf(calendar.get(5)));
        map.put("hourOfDay", Integer.valueOf(calendar.get(11)));
        map.put("minute", Integer.valueOf(calendar.get(12)));
        map.put("second", Integer.valueOf(calendar.get(13)));
        return map;
    }
}
