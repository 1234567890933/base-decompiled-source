package com.webengage.sdk.android;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class o3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile o3 f70540d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Map<y3, LinkedHashSet<m3>> f70541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<z3> f70543c = null;

    private o3(Context context) {
        this.f70541a = null;
        this.f70542b = null;
        this.f70542b = context.getApplicationContext();
        this.f70541a = new HashMap();
        a();
    }

    public static o3 a(Context context) {
        if (f70540d == null) {
            synchronized (o3.class) {
                try {
                    if (f70540d == null) {
                        f70540d = new o3(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70540d;
    }

    public List<z3> b() {
        return this.f70543c;
    }

    public LinkedHashSet<m3> a(y3 y3Var) {
        return this.f70541a.get(y3Var);
    }

    public boolean b(y3 y3Var, Object obj, List<z3> list) {
        if (list == null) {
            return true;
        }
        while (true) {
            boolean z10 = true;
            for (z3 z3Var : list) {
                if (!z10 || !z3Var.b(y3Var, obj)) {
                    z10 = false;
                }
            }
            return z10;
        }
    }

    private LinkedHashSet<m3> a(m3.a[] aVarArr) {
        LinkedHashSet<m3> linkedHashSet = new LinkedHashSet<>();
        if (aVarArr != null) {
            for (m3.a aVar : aVarArr) {
                if (aVar != null) {
                    linkedHashSet.add(aVar.a(this.f70542b));
                }
            }
        }
        return linkedHashSet;
    }

    private void a() {
        for (y3 y3Var : y3.values()) {
            this.f70541a.put(y3Var, a(y3Var.a()));
        }
    }

    public void a(y3 y3Var, Object obj) {
        List<z3> listB = a(this.f70542b).b();
        if (b(y3Var, obj, listB)) {
            LinkedHashSet<m3> linkedHashSetA = a(this.f70542b).a(y3Var);
            if (linkedHashSetA != null) {
                Iterator<m3> it = linkedHashSetA.iterator();
                while (it.hasNext()) {
                    it.next().a(y3Var, obj);
                }
            }
            a(y3Var, obj, listB);
        }
    }

    public void a(y3 y3Var, Object obj, List<z3> list) {
        if (list != null) {
            Iterator<z3> it = list.iterator();
            while (it.hasNext()) {
                it.next().a(y3Var, obj);
            }
        }
    }

    public void a(z3 z3Var) {
        if (this.f70543c == null) {
            this.f70543c = new ArrayList();
        }
        this.f70543c.add(z3Var);
    }
}
