package com.google.gson;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p670zi.u f67183a = p670zi.u.f109003g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f67184b = o.f67207a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f67185c = b.f67134a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f67186d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f67187e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f67188f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f67189g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f67190h = e.f67148B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f67191i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f67192j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f67193k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f67194l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f67195m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f67196n = e.f67147A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f67197o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f67198p = e.f67152z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f67199q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s f67200r = e.f67150D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s f67201s = e.f67151E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayDeque f67202t = new ArrayDeque();

    public static void a(String str, int i10, int i11, List list) {
        u uVarB;
        u uVarB2;
        boolean z10 = Di.d.f6955a;
        u uVarA = null;
        if (str != null && !str.trim().isEmpty()) {
            uVarB = Ai.c.b.f1145b.b(str);
            if (z10) {
                uVarA = Di.d.f6957c.b(str);
                uVarB2 = Di.d.f6956b.b(str);
            } else {
                uVarB2 = null;
            }
        } else {
            if (i10 == 2 && i11 == 2) {
                return;
            }
            u uVarA2 = Ai.c.b.f1145b.a(i10, i11);
            if (z10) {
                uVarA = Di.d.f6957c.a(i10, i11);
                u uVarA3 = Di.d.f6956b.a(i10, i11);
                uVarB = uVarA2;
                uVarB2 = uVarA3;
            } else {
                uVarB = uVarA2;
                uVarB2 = null;
            }
        }
        list.add(uVarB);
        if (z10) {
            list.add(uVarA);
            list.add(uVarB2);
        }
    }

    public e b() {
        ArrayList arrayList = new ArrayList(this.f67187e.size() + this.f67188f.size() + 3);
        arrayList.addAll(this.f67187e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f67188f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.f67190h, this.f67191i, this.f67192j, arrayList);
        return new e(this.f67183a, this.f67185c, new HashMap(this.f67186d), this.f67189g, this.f67193k, this.f67197o, this.f67195m, this.f67196n, this.f67198p, this.f67194l, this.f67199q, this.f67184b, this.f67190h, this.f67191i, this.f67192j, new ArrayList(this.f67187e), new ArrayList(this.f67188f), arrayList, this.f67200r, this.f67201s, new ArrayList(this.f67202t));
    }

    public f c() {
        return d(q.LENIENT);
    }

    public f d(q qVar) {
        Objects.requireNonNull(qVar);
        this.f67198p = qVar;
        return this;
    }
}
