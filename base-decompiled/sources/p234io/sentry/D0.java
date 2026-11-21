package p234io.sentry;

import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p234io.sentry.util.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f80123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F0 f80124b;

    public D0(int i10) {
        this.f80123a = i10;
    }

    public final F0 a() {
        if (this.f80124b == null) {
            this.f80124b = new F0(this.f80123a);
        }
        return this.f80124b;
    }

    public void b(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger, Object obj) {
        if (obj == null) {
            interfaceC7681r1.l();
            return;
        }
        if (obj instanceof Character) {
            interfaceC7681r1.f(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            interfaceC7681r1.f((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            interfaceC7681r1.d(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            interfaceC7681r1.i((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            d(interfaceC7681r1, iLogger, (Date) obj);
            return;
        }
        if (obj instanceof TimeZone) {
            f(interfaceC7681r1, iLogger, (TimeZone) obj);
            return;
        }
        if (obj instanceof G0) {
            ((G0) obj).serialize(interfaceC7681r1, iLogger);
            return;
        }
        if (obj instanceof Collection) {
            c(interfaceC7681r1, iLogger, (Collection) obj);
            return;
        }
        int i10 = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            ArrayList arrayList = new ArrayList(zArr.length);
            int length = zArr.length;
            while (i10 < length) {
                arrayList.add(Boolean.valueOf(zArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            ArrayList arrayList2 = new ArrayList(bArr.length);
            int length2 = bArr.length;
            while (i10 < length2) {
                arrayList2.add(Byte.valueOf(bArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList2);
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            ArrayList arrayList3 = new ArrayList(sArr.length);
            int length3 = sArr.length;
            while (i10 < length3) {
                arrayList3.add(Short.valueOf(sArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList3);
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            ArrayList arrayList4 = new ArrayList(cArr.length);
            int length4 = cArr.length;
            while (i10 < length4) {
                arrayList4.add(Character.valueOf(cArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList4);
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            ArrayList arrayList5 = new ArrayList(iArr.length);
            int length5 = iArr.length;
            while (i10 < length5) {
                arrayList5.add(Integer.valueOf(iArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList5);
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            ArrayList arrayList6 = new ArrayList(jArr.length);
            int length6 = jArr.length;
            while (i10 < length6) {
                arrayList6.add(Long.valueOf(jArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList6);
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            ArrayList arrayList7 = new ArrayList(fArr.length);
            int length7 = fArr.length;
            while (i10 < length7) {
                arrayList7.add(Float.valueOf(fArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList7);
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            ArrayList arrayList8 = new ArrayList(dArr.length);
            int length8 = dArr.length;
            while (i10 < length8) {
                arrayList8.add(Double.valueOf(dArr[i10]));
                i10++;
            }
            c(interfaceC7681r1, iLogger, arrayList8);
            return;
        }
        if (obj.getClass().isArray()) {
            c(interfaceC7681r1, iLogger, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            e(interfaceC7681r1, iLogger, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            interfaceC7681r1.f(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            c(interfaceC7681r1, iLogger, o.a((AtomicIntegerArray) obj));
            return;
        }
        if (obj instanceof AtomicBoolean) {
            interfaceC7681r1.d(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            interfaceC7681r1.f(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            interfaceC7681r1.f(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            interfaceC7681r1.f(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            interfaceC7681r1.f(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            e(interfaceC7681r1, iLogger, o.d((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            interfaceC7681r1.f(obj.toString());
            return;
        }
        try {
            b(interfaceC7681r1, iLogger, a().e(obj, iLogger));
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Failed serializing unknown object.", e10);
            interfaceC7681r1.f("[OBJECT]");
        }
    }

    public final void c(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger, Collection collection) {
        interfaceC7681r1.G();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b(interfaceC7681r1, iLogger, it.next());
        }
        interfaceC7681r1.D();
    }

    public final void d(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger, Date date) {
        try {
            interfaceC7681r1.f(AbstractC7647m.g(date));
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Error when serializing Date", e10);
            interfaceC7681r1.l();
        }
    }

    public final void e(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger, Map map) {
        interfaceC7681r1.C();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                interfaceC7681r1.e((String) obj);
                b(interfaceC7681r1, iLogger, map.get(obj));
            }
        }
        interfaceC7681r1.M();
    }

    public final void f(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger, TimeZone timeZone) {
        try {
            interfaceC7681r1.f(timeZone.getID());
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Error when serializing TimeZone", e10);
            interfaceC7681r1.l();
        }
    }
}
