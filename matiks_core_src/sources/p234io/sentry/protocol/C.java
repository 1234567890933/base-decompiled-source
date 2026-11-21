package p234io.sentry.protocol;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String[] f82238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82239b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C c10 = new C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("active_profiles")) {
                    List list = (List) interfaceC7677q1.m2();
                    if (list != null) {
                        String[] strArr = new String[list.size()];
                        list.toArray(strArr);
                        c10.f82238a = strArr;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            c10.b(concurrentHashMap);
            interfaceC7677q1.M();
            return c10;
        }
    }

    public C() {
    }

    public void b(Map map) {
        this.f82239b = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f82238a, ((C) obj).f82238a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f82238a);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82238a != null) {
            interfaceC7681r1.e("active_profiles").j(iLogger, this.f82238a);
        }
        Map map = this.f82239b;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82239b.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public C(C c10) {
        this.f82238a = c10.f82238a;
        this.f82239b = AbstractC7713c.c(c10.f82239b);
    }
}
