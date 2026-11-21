package org.chromium.net.impl;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static long a(Collection collection) {
        long length = 0;
        if (collection == null) {
            return 0L;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (str != null) {
                length += (long) str.length();
            }
            if (((String) entry.getValue()) != null) {
                length += (long) ((String) entry.getValue()).length();
            }
        }
        return length;
    }

    public static long b(Map map) {
        long length = 0;
        if (map == null) {
            return 0L;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                length += (long) str.length();
            }
            if (entry.getValue() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    length += (long) ((String) it.next()).length();
                }
            }
        }
        return length;
    }

    public static long c(String[] strArr) {
        long length = 0;
        if (strArr == null) {
            return 0L;
        }
        for (String str : strArr) {
            if (str != null) {
                length += (long) str.length();
            }
        }
        return length;
    }

    public static d.e.b d(int i10) {
        if (i10 == 0) {
            return d.e.b.SUCCEEDED;
        }
        if (i10 == 1) {
            return d.e.b.ERROR;
        }
        if (i10 == 2) {
            return d.e.b.CANCELLED;
        }
        throw new IllegalArgumentException("Invalid finished reason while producing request terminal state: " + i10);
    }
}
