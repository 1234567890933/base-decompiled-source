package p234io.sentry.util;

import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7681r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v implements InterfaceC7681r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f82783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f82784b;

    public v(Map map) {
        this.f82783a = map;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f82784b = arrayDeque;
        arrayDeque.addLast(map);
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public v j(ILogger iLogger, Object obj) {
        if (obj == null) {
            l();
            return this;
        }
        if (obj instanceof Character) {
            f(Character.toString(((Character) obj).charValue()));
            return this;
        }
        if (obj instanceof String) {
            f((String) obj);
            return this;
        }
        if (obj instanceof Boolean) {
            d(((Boolean) obj).booleanValue());
            return this;
        }
        if (obj instanceof Number) {
            i((Number) obj);
            return this;
        }
        if (obj instanceof Date) {
            v(iLogger, (Date) obj);
            return this;
        }
        if (obj instanceof TimeZone) {
            x(iLogger, (TimeZone) obj);
            return this;
        }
        if (obj instanceof G0) {
            ((G0) obj).serialize(this, iLogger);
            return this;
        }
        if (obj instanceof Collection) {
            u(iLogger, (Collection) obj);
            return this;
        }
        if (obj.getClass().isArray()) {
            u(iLogger, Arrays.asList((Object[]) obj));
            return this;
        }
        if (obj instanceof Map) {
            w(iLogger, (Map) obj);
            return this;
        }
        if (obj instanceof Locale) {
            f(obj.toString());
            return this;
        }
        if (obj instanceof AtomicIntegerArray) {
            u(iLogger, o.a((AtomicIntegerArray) obj));
            return this;
        }
        if (obj instanceof AtomicBoolean) {
            d(((AtomicBoolean) obj).get());
            return this;
        }
        if (obj instanceof URI) {
            f(obj.toString());
            return this;
        }
        if (obj instanceof InetAddress) {
            f(obj.toString());
            return this;
        }
        if (obj instanceof UUID) {
            f(obj.toString());
            return this;
        }
        if (obj instanceof Currency) {
            f(obj.toString());
            return this;
        }
        if (obj instanceof Calendar) {
            w(iLogger, o.d((Calendar) obj));
            return this;
        }
        if (obj.getClass().isEnum()) {
            f(obj.toString());
            return this;
        }
        iLogger.c(EnumC7656n3.WARNING, "Failed serializing unknown object.", obj);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public v k(Boolean bool) {
        t(bool);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public v i(Number number) {
        t(number);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public v f(String str) {
        t(str);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public v d(boolean z10) {
        t(Boolean.valueOf(z10));
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public String b() {
        return null;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public v G() {
        this.f82784b.add(new ArrayList());
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public v C() {
        this.f82784b.addLast(new HashMap());
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public v D() {
        M();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public v M() {
        t(this.f82784b.removeLast());
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public v e(String str) {
        this.f82784b.add(str);
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public v l() {
        t(null);
        return this;
    }

    public final Map s() {
        Object objPeekLast = this.f82784b.peekLast();
        if (objPeekLast == null) {
            throw new IllegalStateException("Stack is empty.");
        }
        if (objPeekLast instanceof Map) {
            return (Map) objPeekLast;
        }
        throw new IllegalStateException("Stack element is not a Map.");
    }

    public final void t(Object obj) {
        Object objPeekLast = this.f82784b.peekLast();
        if (objPeekLast instanceof List) {
            ((List) objPeekLast).add(obj);
        } else {
            if (!(objPeekLast instanceof String)) {
                throw new IllegalStateException("Invalid stack state, expected array or string on top");
            }
            s().put((String) this.f82784b.removeLast(), obj);
        }
    }

    public final void u(ILogger iLogger, Collection collection) {
        G();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            j(iLogger, it.next());
        }
        D();
    }

    public final void v(ILogger iLogger, Date date) {
        try {
            f(AbstractC7647m.g(date));
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Error when serializing Date", e10);
            l();
        }
    }

    public final void w(ILogger iLogger, Map map) {
        C();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                e((String) obj);
                j(iLogger, map.get(obj));
            }
        }
        M();
    }

    public final void x(ILogger iLogger, TimeZone timeZone) {
        try {
            f(timeZone.getID());
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Error when serializing TimeZone", e10);
            l();
        }
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public v c(double d10) {
        t(Double.valueOf(d10));
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public v a(long j10) {
        t(Long.valueOf(j10));
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public void H(boolean z10) {
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public InterfaceC7681r1 g(String str) {
        return this;
    }

    @Override // p234io.sentry.InterfaceC7681r1
    public void h(String str) {
    }
}
