package com.facebook.react.uimanager;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.facebook.react.uimanager.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5816q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f61063j = {0, 0};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Rect f61064k = new Rect(0, 0, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f61065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f61066b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f61073i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f61068d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61069e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61070f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61071g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f61072h = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f61067c = new HashMap();

    public C5816q(ViewGroup viewGroup) {
        this.f61073i = viewGroup;
    }

    public static void d(String str, Pd.t.b bVar, MotionEvent motionEvent, List list, EventDispatcher eventDispatcher) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            eventDispatcher.c(Pd.t.m(str, ((X.b) it.next()).b(), bVar, motionEvent));
        }
    }

    public static List f(List list, Pd.u.a aVar, Pd.u.a aVar2, boolean z10) {
        ArrayList arrayList = new ArrayList(list);
        if (!z10) {
            boolean z11 = false;
            for (int size = list.size() - 1; size >= 0; size--) {
                View viewA = ((X.b) list.get(size)).a();
                if (!z11 && !Pd.u.h(viewA, aVar2) && !Pd.u.h(viewA, aVar)) {
                    arrayList.remove(size);
                } else if (!z11 && Pd.u.h(viewA, aVar2)) {
                    z11 = true;
                }
            }
        }
        return arrayList;
    }

    public static List g(List list, List list2) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list2.isEmpty()) {
            return new ArrayList();
        }
        HashSet hashSet = new HashSet(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            X.b bVar = (X.b) it.next();
            if (hashSet.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public static boolean m(List list, Pd.u.a aVar, Pd.u.a aVar2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X.b bVar = (X.b) it.next();
            if (Pd.u.h(bVar.a(), aVar) || Pd.u.h(bVar.a(), aVar2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean t(float[] fArr, float[] fArr2) {
        return Math.abs(fArr2[0] - fArr[0]) > 0.1f || Math.abs(fArr2[1] - fArr[1]) > 0.1f;
    }

    public final MotionEvent a(View view, MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr = new int[2];
        this.f61073i.getLocationOnScreen(iArr);
        motionEventObtain.setLocation(motionEvent.getRawX() - iArr[0], motionEvent.getRawY() - iArr[1]);
        return motionEventObtain;
    }

    public final Pd.t.b b(int i10, MotionEvent motionEvent) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        for (int i11 = 0; i11 < motionEvent.getPointerCount(); i11++) {
            float[] fArr = new float[2];
            float[] fArr2 = {motionEvent.getX(i11), motionEvent.getY(i11)};
            List listB = X.b(fArr2[0], fArr2[1], this.f61073i, fArr);
            int pointerId = motionEvent.getPointerId(i11);
            map.put(Integer.valueOf(pointerId), fArr);
            map2.put(Integer.valueOf(pointerId), listB);
            map3.put(Integer.valueOf(pointerId), fArr2);
            map4.put(Integer.valueOf(pointerId), e(fArr2));
        }
        return new Pd.t.b(this.f61070f, i10, this.f61072h, a0.g(this.f61073i), map, map2, map3, map4, this.f61068d);
    }

    public final void c(View view, Pd.t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        Qc.a.b(this.f61069e == -1, "Expected to not have already sent a cancel for this gesture");
        List list = (List) bVar.c().get(Integer.valueOf(bVar.a()));
        if (list.isEmpty() || view == null) {
            return;
        }
        if (m(list, Pd.u.a.CANCEL, Pd.u.a.CANCEL_CAPTURE)) {
            int iB = ((X.b) list.get(0)).b();
            Rect rectH = h(view);
            ((EventDispatcher) Qc.a.c(eventDispatcher)).c(Pd.t.m("topPointerCancel", iB, n(bVar, rectH.left, rectH.top), motionEvent));
        }
        l();
        this.f61070f = -1;
    }

    public final float[] e(float[] fArr) {
        ViewGroup viewGroup = this.f61073i;
        int[] iArr = f61063j;
        viewGroup.getLocationOnScreen(iArr);
        return new float[]{fArr[0] + iArr[0], fArr[1] + iArr[1]};
    }

    public final Rect h(View view) {
        Rect rect = f61064k;
        rect.set(0, 0, 1, 1);
        if (view.getRootView() != this.f61073i.getRootView()) {
            return rect;
        }
        this.f61073i.offsetDescendantRectToMyCoords(view, rect);
        return rect;
    }

    public final short i() {
        return (short) (65535 & this.f61071g);
    }

    public final void j(int i10, Pd.t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        int iA = bVar.a();
        List arrayList = i10 != -1 ? (List) bVar.c().get(Integer.valueOf(iA)) : new ArrayList();
        Map map = this.f61065a;
        List arrayList2 = (map == null || !map.containsKey(Integer.valueOf(iA))) ? new ArrayList() : (List) this.f61065a.get(Integer.valueOf(iA));
        int i11 = 0;
        boolean z10 = false;
        boolean z11 = false;
        while (i11 < Math.min(arrayList.size(), arrayList2.size()) && ((X.b) arrayList.get((arrayList.size() - 1) - i11)).equals(arrayList2.get((arrayList2.size() - 1) - i11))) {
            View viewA = ((X.b) arrayList.get((arrayList.size() - 1) - i11)).a();
            if (!z10 && Pd.u.h(viewA, Pd.u.a.ENTER_CAPTURE)) {
                z10 = true;
            }
            if (!z11 && Pd.u.h(viewA, Pd.u.a.LEAVE_CAPTURE)) {
                z11 = true;
            }
            i11++;
        }
        if (i11 < Math.max(arrayList.size(), arrayList2.size())) {
            l();
            if (arrayList2.size() > 0) {
                int iB = ((X.b) arrayList2.get(0)).b();
                if (m(arrayList2, Pd.u.a.OUT, Pd.u.a.OUT_CAPTURE)) {
                    eventDispatcher.c(Pd.t.m("topPointerOut", iB, bVar, motionEvent));
                }
                List listF = f(arrayList2.subList(0, arrayList2.size() - i11), Pd.u.a.LEAVE, Pd.u.a.LEAVE_CAPTURE, z11);
                if (listF.size() > 0) {
                    d("topPointerLeave", bVar, motionEvent, listF, eventDispatcher);
                }
            }
            if (m(arrayList, Pd.u.a.OVER, Pd.u.a.OVER_CAPTURE)) {
                eventDispatcher.c(Pd.t.m("topPointerOver", i10, bVar, motionEvent));
            }
            List listF2 = f(arrayList.subList(0, arrayList.size() - i11), Pd.u.a.ENTER, Pd.u.a.ENTER_CAPTURE, z10);
            if (listF2.size() > 0) {
                Collections.reverse(listF2);
                d("topPointerEnter", bVar, motionEvent, listF2, eventDispatcher);
            }
        }
        HashMap map2 = new HashMap(bVar.c());
        if (i10 == -1) {
            map2.remove(Integer.valueOf(iA));
        }
        this.f61065a = map2;
    }

    public void k(MotionEvent motionEvent, EventDispatcher eventDispatcher, boolean z10) {
        int iB;
        View viewA;
        if (this.f61069e != -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 10 || motionEvent.getButtonState() == 0) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked == 0) {
                this.f61070f = motionEvent.getPointerId(0);
            } else if (actionMasked == 7) {
                this.f61068d.add(Integer.valueOf(pointerId));
            }
            Pd.t.b bVarB = b(pointerId, motionEvent);
            boolean z11 = z10 && actionMasked == 10;
            if (z11) {
                Map map = this.f61065a;
                List list = map != null ? (List) map.get(Integer.valueOf(bVarB.a())) : null;
                if (list == null || list.isEmpty()) {
                    return;
                }
                X.b bVar = (X.b) list.get(list.size() - 1);
                iB = bVar.b();
                viewA = bVar.a();
                bVarB.c().put(Integer.valueOf(pointerId), new ArrayList());
            } else {
                List list2 = (List) bVarB.c().get(Integer.valueOf(pointerId));
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                X.b bVar2 = (X.b) list2.get(0);
                iB = bVar2.b();
                viewA = bVar2.a();
            }
            j(iB, bVarB, motionEvent, eventDispatcher);
            switch (actionMasked) {
                case 0:
                case 5:
                    q(iB, bVarB, motionEvent, eventDispatcher);
                    break;
                case 1:
                case 6:
                    l();
                    s(iB, bVarB, motionEvent, eventDispatcher);
                    break;
                case 2:
                    r(iB, bVarB, motionEvent, eventDispatcher);
                    break;
                case 3:
                    c(viewA, bVarB, motionEvent, eventDispatcher);
                    j(-1, bVarB, motionEvent, eventDispatcher);
                    break;
                case 4:
                case 8:
                default:
                    p585wb.a.F("ReactNative", "Motion Event was ignored. Action=" + actionMasked + " Target=" + iB);
                    return;
                case 7:
                    float[] fArr = (float[]) bVarB.b().get(Integer.valueOf(pointerId));
                    Map map2 = this.f61066b;
                    if (!t(fArr, (map2 == null || !map2.containsKey(Integer.valueOf(pointerId))) ? new float[]{0.0f, 0.0f} : (float[]) this.f61066b.get(Integer.valueOf(pointerId)))) {
                        return;
                    } else {
                        r(iB, bVarB, motionEvent, eventDispatcher);
                    }
                    break;
                case 9:
                    return;
                case 10:
                    if (z11) {
                        r(iB, bVarB, motionEvent, eventDispatcher);
                    }
                    break;
            }
            this.f61066b = new HashMap(bVarB.b());
            this.f61072h = motionEvent.getButtonState();
            this.f61068d.retainAll(this.f61066b.keySet());
        }
    }

    public final void l() {
        this.f61071g = (this.f61071g + 1) % IntCompanionObject.MAX_VALUE;
    }

    public final Pd.t.b n(Pd.t.b bVar, float f10, float f11) {
        HashMap map = new HashMap(bVar.h());
        HashMap map2 = new HashMap(bVar.b());
        HashMap map3 = new HashMap(bVar.j());
        float[] fArr = {f10, f11};
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ((Map.Entry) it.next()).setValue(fArr);
        }
        float[] fArr2 = {0.0f, 0.0f};
        Iterator it2 = map2.entrySet().iterator();
        while (it2.hasNext()) {
            ((Map.Entry) it2.next()).setValue(fArr2);
        }
        float[] fArrE = e(fArr);
        Iterator it3 = map3.entrySet().iterator();
        while (it3.hasNext()) {
            ((Map.Entry) it3.next()).setValue(fArrE);
        }
        return new Pd.t.b(bVar.i(), bVar.a(), bVar.g(), bVar.k(), map, new HashMap(bVar.c()), map2, map3, new HashSet(bVar.f()));
    }

    public void o() {
        this.f61069e = -1;
    }

    public void p(View view, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (this.f61069e != -1 || view == null) {
            return;
        }
        MotionEvent motionEventA = a(view, motionEvent);
        motionEventA.setAction(3);
        k(motionEventA, eventDispatcher, false);
        this.f61069e = view.getId();
    }

    public final void q(int i10, Pd.t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        List list = (List) bVar.c().get(Integer.valueOf(bVar.a()));
        l();
        if (!this.f61068d.contains(Integer.valueOf(bVar.a()))) {
            if (m(list, Pd.u.a.OVER, Pd.u.a.OVER_CAPTURE)) {
                eventDispatcher.c(Pd.t.m("topPointerOver", i10, bVar, motionEvent));
            }
            List listF = f(list, Pd.u.a.ENTER, Pd.u.a.ENTER_CAPTURE, false);
            Collections.reverse(listF);
            d("topPointerEnter", bVar, motionEvent, listF, eventDispatcher);
        }
        if (m(list, Pd.u.a.CLICK, Pd.u.a.CLICK_CAPTURE)) {
            this.f61067c.put(Integer.valueOf(bVar.a()), new ArrayList(list));
        }
        if (m(list, Pd.u.a.DOWN, Pd.u.a.DOWN_CAPTURE)) {
            eventDispatcher.c(Pd.t.n("topPointerDown", i10, bVar, motionEvent, p613xd.b.c() ? bVar.e() : null));
        }
    }

    public final void r(int i10, Pd.t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (m((List) bVar.c().get(Integer.valueOf(bVar.a())), Pd.u.a.MOVE, Pd.u.a.MOVE_CAPTURE)) {
            eventDispatcher.c(Pd.t.o("topPointerMove", i10, bVar, motionEvent, i()));
        }
    }

    public final void s(int i10, Pd.t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        int iA = bVar.a();
        List list = (List) bVar.c().get(Integer.valueOf(iA));
        if (m(list, Pd.u.a.UP, Pd.u.a.UP_CAPTURE)) {
            eventDispatcher.c(Pd.t.n("topPointerUp", i10, bVar, motionEvent, p613xd.b.c() ? bVar.e() : null));
        }
        if (!this.f61068d.contains(Integer.valueOf(iA))) {
            if (m(list, Pd.u.a.OUT, Pd.u.a.OUT_CAPTURE)) {
                eventDispatcher.c(Pd.t.m("topPointerOut", i10, bVar, motionEvent));
            }
            d("topPointerLeave", bVar, motionEvent, f(list, Pd.u.a.LEAVE, Pd.u.a.LEAVE_CAPTURE, false), eventDispatcher);
        }
        List list2 = (List) this.f61067c.remove(Integer.valueOf(iA));
        if (list2 != null && m(list, Pd.u.a.CLICK, Pd.u.a.CLICK_CAPTURE)) {
            List listG = g(list2, list);
            if (!listG.isEmpty()) {
                eventDispatcher.c(Pd.t.m("topClick", ((X.b) listG.get(0)).b(), bVar, motionEvent));
            }
        }
        if (motionEvent.getActionMasked() == 1) {
            this.f61070f = -1;
        }
        this.f61068d.remove(Integer.valueOf(iA));
    }
}
