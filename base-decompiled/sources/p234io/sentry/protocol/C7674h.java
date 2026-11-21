package p234io.sentry.protocol;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.protocol.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7674h implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f82337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82338b;

    /* JADX INFO: renamed from: io.sentry.protocol.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7674h a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            List arrayList = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("values")) {
                    arrayList = interfaceC7677q1.t2(iLogger, new C7673g.a());
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            C7674h c7674h = new C7674h(arrayList);
            c7674h.b(concurrentHashMap);
            interfaceC7677q1.M();
            return c7674h;
        }
    }

    public C7674h(List list) {
        this.f82337a = list;
    }

    public List a() {
        return this.f82337a;
    }

    public void b(Map map) {
        this.f82338b = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7674h.class != obj.getClass()) {
            return false;
        }
        return w.a(this.f82337a, ((C7674h) obj).f82337a);
    }

    public int hashCode() {
        return w.b(this.f82337a);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("values").j(iLogger, this.f82337a);
        Map map = this.f82338b;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82338b.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
