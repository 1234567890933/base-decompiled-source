package jp;

import com.revenuecat.purchases.common.Constants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f84240c = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C7763h f84241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f84242b;

    public s() {
        this(null, null);
    }

    public static boolean e(D d10, D d11) {
        return d10.f84132d.equals(d11.f84132d) && d10.m().equals(d11.m());
    }

    public static boolean y(D d10, ListIterator listIterator) {
        int i10 = 0;
        int i11 = 0;
        while (listIterator.hasNext() && i10 < 3) {
            InterfaceC7757b interfaceC7757b = (InterfaceC7757b) listIterator.next();
            i10++;
            if (!(interfaceC7757b instanceof D)) {
                break;
            }
            D d11 = (D) interfaceC7757b;
            if (!d11.s() || !e(d11, d10)) {
                break;
            }
            i11++;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            listIterator.previous();
        }
        return i11 == 3;
    }

    public final boolean A(Object obj) {
        return (obj instanceof D) && !((D) obj).u();
    }

    public void B(List list, ListIterator listIterator, C7762g c7762g) {
        while (listIterator.hasNext()) {
            if (Thread.currentThread().isInterrupted()) {
                u();
                return;
            }
            InterfaceC7757b interfaceC7757b = (InterfaceC7757b) listIterator.next();
            if (interfaceC7757b instanceof p) {
                t(interfaceC7757b, listIterator, list, c7762g);
            } else if (A(interfaceC7757b)) {
                v(interfaceC7757b, listIterator, list, c7762g);
            } else {
                if (c7762g.f84156a && !c7762g.f84157b && this.f84241a.q()) {
                    if (interfaceC7757b instanceof k) {
                        if (o(c7762g).e() == null) {
                            c7762g.f84158c.add(new z((k) interfaceC7757b, c7762g.f84162g));
                        }
                    } else if (interfaceC7757b instanceof l) {
                        l lVar = (l) interfaceC7757b;
                        if (lVar.e() && ((InterfaceC7757b) list.get(list.size() - 1)) == interfaceC7757b) {
                            c7762g.f84158c.add(new z(lVar, c7762g.f84162g));
                        }
                    }
                }
                if (!x(interfaceC7757b, c7762g)) {
                    I(list, interfaceC7757b, c7762g);
                    listIterator.set(null);
                }
            }
        }
    }

    public final boolean C(List list, C7762g c7762g) {
        boolean zC = false;
        for (Object obj : list) {
            if ((obj instanceof D) && !c7762g.f84166k.contains(obj)) {
                D d10 = (D) obj;
                if (b(d10, c7762g)) {
                    zC = true;
                } else if (!d10.t()) {
                    zC |= C(d10.k(), c7762g);
                }
            }
        }
        return zC;
    }

    public final boolean D(C c10, C7762g c7762g) {
        boolean z10;
        E eC;
        E eC2;
        if (c10 == null || c10.q().isEmpty()) {
            return false;
        }
        int i10 = -1;
        for (String str : c10.m()) {
            if (str != null && (eC2 = o(c7762g).c(str, c7762g)) != null) {
                i10 = eC2.f84129a;
            }
        }
        Iterator it = c10.q().iterator();
        loop1: while (true) {
            z10 = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop1;
                }
                String str2 = (String) it.next();
                if (str2 != null && (eC = o(c7762g).c(str2, c7762g)) != null) {
                    if (eC.f84129a <= i10) {
                        break;
                    }
                    z10 = false;
                }
            }
        }
        if (!z10) {
            return false;
        }
        ListIterator listIterator = o(c7762g).f84265b.listIterator(o(c7762g).f84265b.size());
        while (listIterator.hasPrevious()) {
            E e10 = (E) listIterator.previous();
            if (Thread.currentThread().isInterrupted()) {
                u();
                return e10.f84129a <= i10;
            }
            if (c10.z(e10.f84130b)) {
                return e10.f84129a <= i10;
            }
        }
        return true;
    }

    public final D E(String str) {
        return new D(str);
    }

    public final w F(C7762g c7762g) {
        return (w) c7762g.f84160e.pop();
    }

    public final w G(C7762g c7762g) {
        return (w) c7762g.f84160e.push(new w(new x(this), new C7761f()));
    }

    public final void H(ListIterator listIterator, D d10, C7762g c7762g) {
        D dW = d10.w();
        dW.C(true);
        dW.x("id");
        listIterator.add(dW);
        o(c7762g).a(d10.e(), q(d10.e(), c7762g), listIterator.previousIndex(), c7762g);
    }

    public final void I(List list, Object obj, C7762g c7762g) {
        D d10;
        o(c7762g).e();
        E eD = o(c7762g).d();
        if (eD == null || (d10 = (D) list.get(eD.f84129a)) == null) {
            return;
        }
        d10.h(obj);
    }

    public final void a(D d10, Map map) {
        if (map != null) {
            Map mapM = d10.m();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (!mapM.containsKey(str)) {
                    d10.d(str, (String) entry.getValue());
                }
            }
        }
    }

    public final boolean b(D d10, C7762g c7762g) {
        Set<lp.a> set = c7762g.f84165j;
        if (set != null) {
            for (lp.a aVar : set) {
                if (aVar.a(d10)) {
                    d(d10, c7762g);
                    this.f84241a.d(aVar, d10);
                    return true;
                }
            }
        }
        Set set2 = c7762g.f84167l;
        if (set2 == null || set2.isEmpty()) {
            return false;
        }
        Iterator it = c7762g.f84167l.iterator();
        while (it.hasNext()) {
            if (((lp.a) it.next()).a(d10)) {
                return false;
            }
        }
        if (!d10.r()) {
            this.f84241a.b(true, d10, kp.a.NotAllowedTag);
        }
        d(d10, c7762g);
        return true;
    }

    public final void c(C c10, D d10, C7762g c7762g) {
        if (c10 == null || d10 == null) {
            return;
        }
        if (c10.y() || (c10.x() && c7762g.f84156a && !c7762g.f84157b)) {
            c7762g.f84158c.add(d10);
        }
    }

    public void d(D d10, C7762g c7762g) {
        d10.I(true);
        c7762g.f84166k.add(d10);
    }

    public final void f(C7762g c7762g, Set set) {
        c7762g.f84164i = c7762g.f84161f;
        if (this.f84241a.v()) {
            List listK = c7762g.f84162g.k();
            c7762g.f84164i = new D(null);
            if (listK != null) {
                Iterator it = listK.iterator();
                while (it.hasNext()) {
                    c7762g.f84164i.f(it.next());
                }
            }
        }
        Map mapM = c7762g.f84164i.m();
        if (c7762g.f84164i.q("xmlns")) {
            D d10 = c7762g.f84164i;
            d10.i("", d10.l("xmlns"));
        }
        if (!this.f84241a.r() || set == null) {
            return;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            if (Thread.currentThread().isInterrupted()) {
                u();
                return;
            }
            String str = (String) it2.next();
            if (!c7762g.f84169n.containsKey(str)) {
                String str2 = "xmlns:" + str;
                if (!mapM.containsKey(str2) && !str.equals("xml") && !str.equals("")) {
                    if (str.equals("svg")) {
                        c7762g.f84164i.d(str2, "http://www.w3.org/2000/svg");
                    } else if (str.equals("xlink")) {
                        c7762g.f84164i.d(str2, "http://www.w3.org/1999/xlink");
                    } else {
                        c7762g.f84164i.d(str2, str);
                    }
                }
            }
        }
    }

    public D g(Reader reader, C7762g c7762g) {
        G(c7762g);
        c7762g.f84156a = false;
        c7762g.f84157b = false;
        c7762g.f84158c.clear();
        c7762g.f84159d.clear();
        c7762g.f84165j = new HashSet(this.f84241a.k());
        c7762g.f84167l = new HashSet(this.f84241a.f());
        this.f84242b = this.f84241a.h();
        c7762g.f84166k.clear();
        c7762g.f84161f = E("html");
        c7762g.f84162g = E(ExpoNotificationBuilder.EXTRAS_BODY_KEY);
        D dE = E("head");
        c7762g.f84163h = dE;
        c7762g.f84164i = null;
        c7762g.f84161f.f(dE);
        c7762g.f84161f.f(c7762g.f84162g);
        u uVar = new u(this, reader, c7762g);
        uVar.I();
        if (Thread.currentThread().isInterrupted()) {
            u();
            return null;
        }
        List listK = uVar.k();
        i(listK, c7762g);
        if (Thread.currentThread().isInterrupted()) {
            u();
            return null;
        }
        k(listK, c7762g);
        if (Thread.currentThread().isInterrupted()) {
            u();
            return null;
        }
        f(c7762g, uVar.j());
        if (Thread.currentThread().isInterrupted()) {
            u();
            return null;
        }
        while (C(listK, c7762g)) {
            if (Thread.currentThread().isInterrupted()) {
                u();
                return null;
            }
        }
        Set set = c7762g.f84166k;
        if (set != null && !set.isEmpty()) {
            for (D d10 : c7762g.f84166k) {
                if (Thread.currentThread().isInterrupted()) {
                    u();
                    return null;
                }
                D dC = d10.c();
                if (dC != null) {
                    dC.y(d10);
                }
            }
        }
        c7762g.f84164i.D(uVar.i());
        F(c7762g);
        return c7762g.f84164i;
    }

    public D h(String str) {
        try {
            return g(new StringReader(str), new C7762g());
        } catch (IOException e10) {
            throw new t(e10);
        }
    }

    public final void i(List list, C7762g c7762g) {
        E eB = o(c7762g).b();
        for (E e10 : o(c7762g).f84265b) {
            if (Thread.currentThread().isInterrupted()) {
                u();
                return;
            }
            this.f84241a.a(true, (D) list.get(e10.f84129a), kp.a.UnclosedTag);
        }
        if (eB != null) {
            j(list, eB, null, c7762g);
        }
    }

    public final List j(List list, E e10, Object obj, C7762g c7762g) {
        C cQ;
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = list.listIterator(e10.f84129a);
        Object next = listIterator.next();
        boolean z10 = (!A(next) || (cQ = q(((D) next).e(), c7762g)) == null || cQ.l() == null) ? false : true;
        boolean z11 = false;
        D d10 = null;
        while (true) {
            if ((obj != null || z11) && (obj == null || next == obj)) {
                break;
            }
            if (Thread.currentThread().isInterrupted()) {
                u();
                return arrayList;
            }
            if (A(next)) {
                D d11 = (D) next;
                arrayList.add(d11);
                List listO = d11.o();
                if (listO != null) {
                    G(c7762g);
                    B(listO, listO.listIterator(0), c7762g);
                    i(listO, c7762g);
                    d11.H(null);
                    F(c7762g);
                }
                D dL = l(d11);
                c(q(dL.e(), c7762g), dL, c7762g);
                if (d10 != null) {
                    d10.g(listO);
                    d10.f(dL);
                    listIterator.set(null);
                } else if (listO != null) {
                    listO.add(dL);
                    listIterator.set(listO);
                } else {
                    listIterator.set(dL);
                }
                o(c7762g).g(dL.e());
                d10 = dL;
            } else if (d10 != null) {
                listIterator.set(null);
                if (next != null) {
                    d10.f(next);
                }
            }
            if (listIterator.hasNext()) {
                next = listIterator.next();
            } else {
                z11 = true;
            }
        }
        if (z10 && !c7762g.f84168m.isEmpty()) {
            c7762g.f84168m.pop();
        }
        return arrayList;
    }

    public final void k(List list, C7762g c7762g) {
        boolean z10;
        Iterator it = list.iterator();
        while (true) {
            boolean zEquals = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                if (next instanceof D) {
                    D d10 = (D) next;
                    c(q(d10.e(), c7762g), d10, c7762g);
                } else if (next instanceof l) {
                    zEquals = true ^ "".equals(next.toString());
                }
                if (zEquals) {
                    c7762g.f84162g.f(next);
                }
            }
        }
        for (D d11 : c7762g.f84158c) {
            if (Thread.currentThread().isInterrupted()) {
                u();
                return;
            }
            D dC = d11.c();
            while (true) {
                if (dC == null) {
                    z10 = true;
                    break;
                } else {
                    if (c7762g.f84158c.contains(dC)) {
                        z10 = false;
                        break;
                    }
                    dC = dC.c();
                }
            }
            if (z10) {
                d11.z();
                c7762g.f84163h.f(d11);
            }
        }
    }

    public final D l(D d10) {
        d10.F();
        return d10;
    }

    public final List m(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof D) {
                arrayList.add((D) obj);
            } else if (obj instanceof List) {
                arrayList.addAll((List) obj);
            }
        }
        return arrayList;
    }

    public final C7761f n(C7762g c7762g) {
        return ((w) c7762g.f84160e.peek()).a();
    }

    public final x o(C7762g c7762g) {
        return ((w) c7762g.f84160e.peek()).b();
    }

    public C7763h p() {
        return this.f84241a;
    }

    public C q(String str, C7762g c7762g) {
        Stack stack;
        C cA = r().a(str);
        if (cA != null && cA.l() != null && (stack = c7762g.f84168m) != null && stack.size() > 0 && ((String) c7762g.f84168m.peek()) == cA.l()) {
            return cA;
        }
        if (w(str, c7762g)) {
            return null;
        }
        return r().a(str);
    }

    public v r() {
        return this.f84241a.l();
    }

    public i s() {
        return this.f84242b;
    }

    public final void t(InterfaceC7757b interfaceC7757b, ListIterator listIterator, List list, C7762g c7762g) {
        p pVar = (p) interfaceC7757b;
        String strN = pVar.f84132d;
        C cQ = q(strN, c7762g);
        if (cQ != null) {
            strN = cQ.n();
        }
        if ((cQ == null && this.f84241a.w() && !w(strN, c7762g)) || (cQ != null && cQ.v() && this.f84241a.u())) {
            listIterator.set(null);
            return;
        }
        if (cQ != null && !cQ.b()) {
            listIterator.set(null);
            return;
        }
        E eC = o(c7762g).c(strN, c7762g);
        if (eC != null) {
            List listJ = j(list, eC, pVar, c7762g);
            if (listJ.size() > 0) {
                D d10 = (D) listJ.get(0);
                if (d10.q("xmlns")) {
                    c7762g.f84168m.pop();
                }
                C cQ2 = q(d10.e(), c7762g);
                if (cQ2 != null && cQ2.l() != null && !c7762g.f84168m.isEmpty() && cQ2.l().equals(c7762g.f84168m.lastElement()) && !d10.q("xmlns")) {
                    c7762g.f84168m.pop();
                }
            }
            listIterator.set(null);
            for (int size = listJ.size() - 1; size >= 0; size--) {
                D d11 = (D) listJ.get(size);
                if (size > 0 && cQ != null && cQ.t(d11.e())) {
                    D dW = d11.w();
                    dW.C(true);
                    listIterator.add(dW);
                    listIterator.previous();
                }
            }
            if (!n(c7762g).d()) {
                while (eC.f84129a < n(c7762g).c()) {
                    n(c7762g).e();
                }
            }
            while (!n(c7762g).d() && strN.equals(n(c7762g).b()) && eC.f84129a == n(c7762g).c()) {
                if (list.get(((E) n(c7762g).f84154a.peek()).f84129a) != null) {
                    int i10 = n(c7762g).e().f84129a;
                    Object obj = list.get(i10);
                    if (obj instanceof D) {
                        H(listIterator, (D) obj, c7762g);
                    } else if (obj instanceof List) {
                        for (D d12 : m((List) obj)) {
                            if (Thread.currentThread().isInterrupted()) {
                                return;
                            }
                            listIterator.add(d12);
                            B(list, list.listIterator(list.size() - 1), c7762g);
                        }
                        list.set(i10, null);
                    } else {
                        continue;
                    }
                } else {
                    n(c7762g).e();
                }
            }
        }
    }

    public final void v(InterfaceC7757b interfaceC7757b, ListIterator listIterator, List list, C7762g c7762g) {
        C c10;
        D d10 = (D) interfaceC7757b;
        String strE = d10.e();
        C cQ = q(strE, c7762g);
        E e10 = o(c7762g).f() ? null : o(c7762g).e();
        C cQ2 = e10 == null ? null : q(e10.f84130b, c7762g);
        c7762g.f84159d.add(strE);
        if (cQ != null && cQ.l() != null && !d10.q("xmlns")) {
            c7762g.f84168m.push(cQ.l());
        }
        for (String str : d10.m().keySet()) {
            if (str.toLowerCase().indexOf("xmlns:") != -1) {
                String str2 = str.toLowerCase().split("xmlns:")[1];
                String strL = d10.l(str);
                d10.i(str2.toLowerCase(), strL);
                c7762g.f84169n.put(str2.toLowerCase(), strL);
            }
        }
        if (d10.q("xmlns")) {
            String strL2 = d10.l("xmlns");
            if (strL2.equals("https://www.w3.org/1999/xhtml") || strL2.equals("http://w3.org/1999/xhtml")) {
                Map mapM = d10.m();
                mapM.put("xmlns", "http://www.w3.org/1999/xhtml");
                d10.B(mapM);
                strL2 = "http://www.w3.org/1999/xhtml";
            }
            if (("html".equals(strE) && strL2.equals("http://www.w3.org/TR/REC-html40")) || strL2.trim().isEmpty()) {
                d10.x("xmlns");
            } else {
                c7762g.f84168m.push(strL2);
                d10.i("", strL2);
                c7762g.f84169n.put("", strL2);
            }
            if (!this.f84241a.r()) {
                d10.x("xmlns");
            }
        }
        if (w(strE, c7762g)) {
            d10.E(true);
        } else {
            d10.E(false);
        }
        String strE2 = d10.e();
        if ("html".equals(strE2)) {
            a(c7762g.f84161f, d10.m());
            listIterator.set(null);
            return;
        }
        if (ExpoNotificationBuilder.EXTRAS_BODY_KEY.equals(strE2)) {
            c7762g.f84157b = true;
            a(c7762g.f84162g, d10.m());
            listIterator.set(null);
            return;
        }
        if ("head".equals(strE2)) {
            c7762g.f84156a = true;
            a(c7762g.f84163h, d10.m());
            listIterator.set(null);
            return;
        }
        if (cQ == null && this.f84241a.w() && !w(strE2, c7762g)) {
            listIterator.set(null);
            this.f84241a.c(true, d10, kp.a.Unknown);
            return;
        }
        if (cQ != null && cQ.v() && this.f84241a.u()) {
            listIterator.set(null);
            this.f84241a.c(true, d10, kp.a.Deprecated);
            return;
        }
        if (cQ == null && cQ2 != null && !cQ2.a() && !cQ2.c(d10)) {
            j(list, e10, d10, c7762g);
            listIterator.previous();
            return;
        }
        if (cQ != null && cQ.s() && o(c7762g).h(cQ.o())) {
            listIterator.set(null);
            return;
        }
        if (cQ != null && cQ.B() && o(c7762g).i(strE2)) {
            listIterator.set(null);
            this.f84241a.a(true, d10, kp.a.UniqueTagDuplicated);
            return;
        }
        if (!z(cQ, c7762g)) {
            listIterator.set(null);
            this.f84241a.a(true, d10, kp.a.FatalTagMissing);
            return;
        }
        if (D(cQ, c7762g)) {
            D dE = E((String) cQ.q().iterator().next());
            if (!x(dE, c7762g)) {
                I(list, interfaceC7757b, c7762g);
                listIterator.set(null);
                return;
            }
            dE.C(true);
            listIterator.previous();
            listIterator.add(dE);
            listIterator.previous();
            this.f84241a.a(true, d10, kp.a.RequiredParentMissing);
            return;
        }
        if (cQ == null || e10 == null || !cQ.A(cQ2)) {
            if (x(interfaceC7757b, c7762g)) {
                if (cQ == null || cQ.b()) {
                    o(c7762g).a(strE2, q(strE2, c7762g), listIterator.previousIndex(), c7762g);
                    return;
                }
                D dL = l(d10);
                c(cQ, dL, c7762g);
                listIterator.set(dL);
                return;
            }
            E e11 = o(c7762g).e();
            if (e11 == null || (c10 = e11.f84131c) == null || c10.p() == null) {
                I(list, interfaceC7757b, c7762g);
                listIterator.set(null);
                return;
            }
            D dE2 = E(e11.f84131c.p());
            if (!x(dE2, c7762g) || q(e11.f84131c.p(), c7762g) == null || !q(e11.f84131c.p(), c7762g).c(interfaceC7757b)) {
                I(list, interfaceC7757b, c7762g);
                listIterator.set(null);
                return;
            }
            dE2.C(true);
            listIterator.previous();
            listIterator.add(dE2);
            listIterator.previous();
            this.f84241a.a(true, d10, kp.a.RequiredParentMissing);
            return;
        }
        n(c7762g).a(e10, new E(listIterator.previousIndex(), cQ.n(), q(strE2, c7762g), c7762g));
        this.f84241a.a(!d10.q("id"), (D) list.get(e10.f84129a), kp.a.UnpermittedChild);
        List listJ = j(list, e10, d10, c7762g);
        int size = listJ.size();
        if (cQ.r() && size > 0) {
            ListIterator listIterator2 = listJ.listIterator(size);
            ArrayList arrayList = new ArrayList();
            while (listIterator2.hasPrevious()) {
                if (Thread.currentThread().isInterrupted()) {
                    u();
                    return;
                }
                D d11 = (D) listIterator2.previous();
                if (!cQ.u(d11.e())) {
                    break;
                } else {
                    arrayList.add(0, d11);
                }
            }
            if (arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (Thread.currentThread().isInterrupted()) {
                        u();
                        return;
                    }
                    D d12 = (D) it.next();
                    if (y(d12, listIterator)) {
                        it.remove();
                    } else {
                        listIterator.add(d12.w());
                    }
                }
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    listIterator.previous();
                }
            }
        }
        listIterator.previous();
    }

    public final boolean w(String str, C7762g c7762g) {
        String str2;
        if (!this.f84241a.r() || str == null) {
            return false;
        }
        if (str.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            return true;
        }
        Stack stack = c7762g.f84168m;
        return (stack == null || stack.size() == 0 || (str2 = (String) c7762g.f84168m.peek()) == null || str2.equals("http://www.w3.org/1999/xhtml")) ? false : true;
    }

    public final boolean x(InterfaceC7757b interfaceC7757b, C7762g c7762g) {
        C c10;
        E e10 = o(c7762g).e();
        if (e10 == null || (c10 = e10.f84131c) == null) {
            return true;
        }
        return c10.c(interfaceC7757b);
    }

    public final boolean z(C c10, C7762g c7762g) {
        if (c10 == null || c10.m().isEmpty()) {
            return true;
        }
        Iterator it = c10.m().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (o(c7762g).j((String) it.next(), c7762g)) {
                z10 = true;
            }
        }
        return z10;
    }

    public s(v vVar, C7763h c7763h) {
        c7763h = c7763h == null ? new C7763h() : c7763h;
        this.f84241a = c7763h;
        if (vVar != null || c7763h.l() != null) {
            if (vVar != null) {
                this.f84241a.M(vVar);
            }
        } else if (this.f84241a.i() == f84240c) {
            this.f84241a.M(q.f84236b);
        } else {
            this.f84241a.M(r.f84238b);
        }
    }

    public void u() {
    }
}
