package com.webengage.sdk.android;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<y2> f70599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<h2> f70600b;

    public s2() {
        this(new ArrayList());
    }

    private String a(List<y2> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<y2> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        return sb2.toString();
    }

    public List<y2> b() {
        return this.f70599a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a(this.f70599a));
        sb2.append(" {\n");
        for (h2 h2Var : this.f70600b) {
            sb2.append("\t");
            sb2.append(h2Var);
            sb2.append(";\n");
        }
        sb2.append("}\n");
        return sb2.toString();
    }

    public s2(List<y2> list) {
        this.f70599a = list;
        this.f70600b = new ArrayList();
    }

    public List<h2> a() {
        return this.f70600b;
    }

    public void a(h2 h2Var) {
        this.f70600b.add(h2Var);
    }

    public void a(y2 y2Var) {
        this.f70599a.add(y2Var);
    }
}
