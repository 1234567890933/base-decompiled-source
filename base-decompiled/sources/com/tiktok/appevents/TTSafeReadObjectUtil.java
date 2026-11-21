package com.tiktok.appevents;

import com.tiktok.util.IOUtils;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTSafeReadObjectUtil {
    public static <T> T safeReadObjects(final List<Class<?>> list, final long j10, final long j11, InputStream inputStream) throws IOException, ClassNotFoundException {
        FilterInputStream filterInputStream = new FilterInputStream(inputStream) { // from class: com.tiktok.appevents.TTSafeReadObjectUtil.1
            private long length = 0;

            private void checkLength() {
                if (this.length <= j11) {
                    return;
                }
                throw new SecurityException("too many bytes from stream. Limit is " + j11);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                int i10 = super.read();
                if (i10 != -1) {
                    this.length++;
                    checkLength();
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] b10, int off, int readLength) throws IOException {
                int i10 = super.read(b10, off, readLength);
                if (i10 > 0) {
                    this.length += (long) i10;
                    checkLength();
                }
                return i10;
            }
        };
        ObjectInputStream objectInputStream = new ObjectInputStream(filterInputStream) { // from class: com.tiktok.appevents.TTSafeReadObjectUtil.2
            private int objCount = 0;
            boolean enableResolve = enableResolveObject(true);

            @Override // java.io.ObjectInputStream
            public Class<?> resolveClass(ObjectStreamClass osc) throws ClassNotFoundException, IOException {
                Class<?> clsResolveClass = super.resolveClass(osc);
                if (clsResolveClass.isArray() || clsResolveClass.equals(String.class) || Number.class.isAssignableFrom(clsResolveClass) || list.contains(clsResolveClass)) {
                    return clsResolveClass;
                }
                throw new SecurityException("deserialize unauthorized " + clsResolveClass);
            }

            @Override // java.io.ObjectInputStream
            public Object resolveObject(Object obj) throws IOException {
                int i10 = this.objCount;
                this.objCount = i10 + 1;
                if (i10 <= j10) {
                    return super.resolveObject(obj);
                }
                throw new SecurityException("too many objects from stream. Limit is " + j10);
            }
        };
        T t10 = (T) objectInputStream.readObject();
        IOUtils.close(inputStream, filterInputStream, objectInputStream);
        return t10;
    }

    public static TTAppEventPersist safeReadTTAppEventPersist(InputStream in2) throws IOException, ClassNotFoundException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TTAppEventPersist.class);
        arrayList.add(ArrayList.class);
        arrayList.add(TTAppEvent.class);
        arrayList.add(Enum.class);
        arrayList.add(String.class);
        arrayList.add(Date.class);
        arrayList.add(Long.class);
        arrayList.add(TTUserInfo.class);
        arrayList.add(TTAppEvent.TTAppEventType.class);
        return (TTAppEventPersist) safeReadObjects(arrayList, LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE, in2);
    }

    public static TTCrashHandler.TTCrashReport safeReadTTCrashHandler(InputStream in2) throws IOException, ClassNotFoundException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TTCrashHandler.TTCrashReport.class);
        arrayList.add(TTCrashHandler.TTCrashReport.Monitor.class);
        arrayList.add(String.class);
        arrayList.add(Long.class);
        arrayList.add(Integer.class);
        arrayList.add(ArrayList.class);
        arrayList.add(CopyOnWriteArrayList.class);
        arrayList.add(List.class);
        return (TTCrashHandler.TTCrashReport) safeReadObjects(arrayList, LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE, in2);
    }
}
