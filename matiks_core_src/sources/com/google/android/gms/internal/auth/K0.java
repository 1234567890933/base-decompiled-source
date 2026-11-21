package com.google.android.gms.internal.auth;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K0 extends O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f62150c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public /* synthetic */ K0(J0 j10) {
        super(null);
    }

    @Override // com.google.android.gms.internal.auth.O0
    public final void a(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) A1.f(obj, j10);
        if (list instanceof I0) {
            objUnmodifiableList = ((I0) list).l();
        } else {
            if (f62150c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC5866g1) && (list instanceof D0)) {
                D0 d10 = (D0) list;
                if (d10.j()) {
                    d10.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        A1.p(obj, j10, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.auth.O0
    public final void b(Object obj, Object obj2, long j10) {
        List list;
        List list2;
        List listE;
        List list3 = (List) A1.f(obj2, j10);
        int size = list3.size();
        List list4 = (List) A1.f(obj, j10);
        if (list4.isEmpty()) {
            if (list4 instanceof I0) {
                listE = new H0(size);
            } else {
                listE = ((list4 instanceof InterfaceC5866g1) && (list4 instanceof D0)) ? ((D0) list4).e(size) : new ArrayList(size);
            }
            A1.p(obj, j10, listE);
            list2 = listE;
        } else {
            if (f62150c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                A1.p(obj, j10, arrayList);
                list = arrayList;
            } else if (list4 instanceof C5910v1) {
                H0 h10 = new H0(list4.size() + size);
                h10.addAll(h10.size(), (C5910v1) list4);
                A1.p(obj, j10, h10);
                list = h10;
            } else if ((list4 instanceof InterfaceC5866g1) && (list4 instanceof D0)) {
                D0 d10 = (D0) list4;
                if (!d10.j()) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    D0 d0E = d10.e(list4.size() + size);
                    A1.p(obj, j10, d0E);
                    list2 = d0E;
                }
            }
            list2 = list;
        }
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        A1.p(obj, j10, list3);
    }
}
