package com.webengage.sdk.android;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<List<v.a0>> f70261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<v.y> f70262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f1 f70263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f70264d;

    public b0(f1 f1Var, List<List<v.a0>> list, List<v.y> list2, String str) {
        this.f70261a = new ArrayList();
        new ArrayList();
        this.f70263c = f1Var;
        this.f70261a = list;
        this.f70262b = list2;
        this.f70264d = str;
    }

    public f3 a(f3 f3Var) {
        Iterator<v.y> it = this.f70262b.iterator();
        while (it.hasNext()) {
            f3Var = it.next().a(f3Var, this.f70263c);
        }
        return f3Var;
    }

    public String toString() {
        return this.f70264d;
    }

    private static boolean a(List<v.a0> list, D d10) {
        Iterator<v.a0> it = list.iterator();
        while (it.hasNext()) {
            if (!it.next().a(d10)) {
                return false;
            }
            d10 = d10.c();
        }
        return true;
    }

    public boolean a(D d10) {
        Iterator<List<v.a0>> it = this.f70261a.iterator();
        while (it.hasNext()) {
            if (a(it.next(), d10)) {
                return true;
            }
        }
        return false;
    }
}
