package com.margelo.nitro.matiksnetworking;

import com.margelo.nitro.core.AnyMap;
import com.margelo.nitro.core.AnyValue;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5665i;
import p079co.C5659c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f68215a = new O();

    public final AnyMap a(p079co.D root) {
        Intrinsics.checkNotNullParameter(root, "root");
        AnyMap anyMap = new AnyMap(root.size());
        for (Map.Entry<String, AbstractC5665i> entry : root.entrySet()) {
            String key = entry.getKey();
            AbstractC5665i value = entry.getValue();
            if (value instanceof p079co.A) {
                anyMap.setNull(key);
            } else if (value instanceof p079co.G) {
                b(anyMap, key, (p079co.G) value);
            } else if (value instanceof C5659c) {
                anyMap.setAnyArray(key, c((C5659c) value));
            } else {
                if (!(value instanceof p079co.D)) {
                    throw new Ul.q();
                }
                anyMap.setAnyObject(key, d((p079co.D) value));
            }
        }
        return anyMap;
    }

    public final void b(AnyMap anyMap, String str, p079co.G g10) {
        if (g10.c()) {
            anyMap.setString(str, g10.b());
            return;
        }
        Boolean boolE = p079co.k.e(g10);
        if (boolE != null) {
            anyMap.setBoolean(str, boolE.booleanValue());
            return;
        }
        Double dH = p079co.k.h(g10);
        if (dH != null) {
            anyMap.setDouble(str, dH.doubleValue());
        } else {
            anyMap.setString(str, g10.b());
        }
    }

    public final AnyValue[] c(C5659c c5659c) {
        int size = c5659c.size();
        AnyValue[] anyValueArr = new AnyValue[size];
        for (int i10 = 0; i10 < size; i10++) {
            anyValueArr[i10] = f68215a.e(c5659c.get(i10));
        }
        return anyValueArr;
    }

    public final Map d(p079co.D d10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.V.e(d10.size()));
        Iterator<T> it = d10.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), f68215a.e((AbstractC5665i) entry.getValue()));
        }
        return linkedHashMap;
    }

    public final AnyValue e(AbstractC5665i abstractC5665i) {
        if (abstractC5665i instanceof p079co.A) {
            return new AnyValue();
        }
        if (!(abstractC5665i instanceof p079co.G)) {
            if (abstractC5665i instanceof C5659c) {
                return new AnyValue(c((C5659c) abstractC5665i));
            }
            if (abstractC5665i instanceof p079co.D) {
                return new AnyValue((Map<String, AnyValue>) d((p079co.D) abstractC5665i));
            }
            throw new Ul.q();
        }
        p079co.G g10 = (p079co.G) abstractC5665i;
        if (g10.c()) {
            return new AnyValue(g10.b());
        }
        if (p079co.k.e(g10) != null) {
            Boolean boolE = p079co.k.e(g10);
            Intrinsics.checkNotNull(boolE);
            return new AnyValue(boolE.booleanValue());
        }
        if (p079co.k.h(g10) == null) {
            return new AnyValue(g10.b());
        }
        Double dH = p079co.k.h(g10);
        Intrinsics.checkNotNull(dH);
        return new AnyValue(dH.doubleValue());
    }
}
