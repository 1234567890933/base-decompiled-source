package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z1 f62704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6131y f62705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f62706c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f62707d = new HashMap();

    public Z1(Z1 z10, C6131y c6131y) {
        this.f62704a = z10;
        this.f62705b = c6131y;
    }

    public final InterfaceC6065q a(InterfaceC6065q interfaceC6065q) {
        return this.f62705b.b(this, interfaceC6065q);
    }

    public final InterfaceC6065q b(C5966f c5966f) {
        InterfaceC6065q interfaceC6065qB = InterfaceC6065q.f62986q0;
        Iterator itR = c5966f.r();
        while (itR.hasNext()) {
            interfaceC6065qB = this.f62705b.b(this, c5966f.y(((Integer) itR.next()).intValue()));
            if (interfaceC6065qB instanceof C5984h) {
                break;
            }
        }
        return interfaceC6065qB;
    }

    public final Z1 c() {
        return new Z1(this, this.f62705b);
    }

    public final boolean d(String str) {
        if (this.f62706c.containsKey(str)) {
            return true;
        }
        Z1 z10 = this.f62704a;
        if (z10 != null) {
            return z10.d(str);
        }
        return false;
    }

    public final void e(String str, InterfaceC6065q interfaceC6065q) {
        Z1 z10;
        Map map = this.f62706c;
        if (!map.containsKey(str) && (z10 = this.f62704a) != null && z10.d(str)) {
            z10.e(str, interfaceC6065q);
        } else {
            if (this.f62707d.containsKey(str)) {
                return;
            }
            if (interfaceC6065q == null) {
                map.remove(str);
            } else {
                map.put(str, interfaceC6065q);
            }
        }
    }

    public final void f(String str, InterfaceC6065q interfaceC6065q) {
        if (this.f62707d.containsKey(str)) {
            return;
        }
        if (interfaceC6065q == null) {
            this.f62706c.remove(str);
        } else {
            this.f62706c.put(str, interfaceC6065q);
        }
    }

    public final void g(String str, InterfaceC6065q interfaceC6065q) {
        f(str, interfaceC6065q);
        this.f62707d.put(str, Boolean.TRUE);
    }

    public final InterfaceC6065q h(String str) {
        Map map = this.f62706c;
        if (map.containsKey(str)) {
            return (InterfaceC6065q) map.get(str);
        }
        Z1 z10 = this.f62704a;
        if (z10 != null) {
            return z10.h(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }
}
