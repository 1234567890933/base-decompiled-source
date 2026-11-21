package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5934b3 {
    public static InterfaceC6065q a(Object obj) {
        if (obj == null) {
            return InterfaceC6065q.f62987r0;
        }
        if (obj instanceof String) {
            return new C6099u((String) obj);
        }
        if (obj instanceof Double) {
            return new C6002j((Double) obj);
        }
        if (obj instanceof Long) {
            return new C6002j(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C6002j(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C5975g((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C5966f c5966f = new C5966f();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c5966f.z(c5966f.w(), a(it.next()));
            }
            return c5966f;
        }
        C6038n c6038n = new C6038n();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            InterfaceC6065q interfaceC6065qA = a(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c6038n.g((String) string, interfaceC6065qA);
            }
        }
        return c6038n;
    }

    public static InterfaceC6065q b(H3 h10) {
        if (h10 == null) {
            return InterfaceC6065q.f62986q0;
        }
        int iL = h10.L() - 1;
        if (iL == 1) {
            return h10.E() ? new C6099u(h10.F()) : InterfaceC6065q.f62993x0;
        }
        if (iL == 2) {
            return h10.I() ? new C6002j(Double.valueOf(h10.J())) : new C6002j(null);
        }
        if (iL == 3) {
            return h10.G() ? new C5975g(Boolean.valueOf(h10.H())) : new C5975g(null);
        }
        if (iL != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listC = h10.C();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(b((H3) it.next()));
        }
        return new r(h10.D(), arrayList);
    }
}
