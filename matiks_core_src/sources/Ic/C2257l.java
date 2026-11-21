package Ic;

import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: renamed from: Ic.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C2257l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Queue f13687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13689e;

    public C2257l(int i10, int i11, int i12, boolean z10) {
        p559vb.k.i(i10 > 0);
        p559vb.k.i(i11 >= 0);
        p559vb.k.i(i12 >= 0);
        this.f13685a = i10;
        this.f13686b = i11;
        this.f13687c = new LinkedList();
        this.f13689e = i12;
        this.f13688d = z10;
    }

    public void a(Object obj) {
        this.f13687c.add(obj);
    }

    public void b() {
        p559vb.k.i(this.f13689e > 0);
        this.f13689e--;
    }

    public Object c() {
        Object objG = g();
        if (objG != null) {
            this.f13689e++;
        }
        return objG;
    }

    public int d() {
        return this.f13687c.size();
    }

    public void e() {
        this.f13689e++;
    }

    public boolean f() {
        return this.f13689e + d() > this.f13686b;
    }

    public Object g() {
        return this.f13687c.poll();
    }

    public void h(Object obj) {
        p559vb.k.g(obj);
        if (this.f13688d) {
            p559vb.k.i(this.f13689e > 0);
            this.f13689e--;
            a(obj);
        } else {
            int i10 = this.f13689e;
            if (i10 <= 0) {
                p585wb.a.l("BUCKET", "Tried to release value %s from an empty bucket!", obj);
            } else {
                this.f13689e = i10 - 1;
                a(obj);
            }
        }
    }
}
