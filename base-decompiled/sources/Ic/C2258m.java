package Ic;

import android.util.SparseArray;
import java.util.LinkedList;

/* JADX INFO: renamed from: Ic.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C2258m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f13690a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f13691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f13692c;

    /* JADX INFO: renamed from: Ic.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f13693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public LinkedList f13695c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f13696d;

        public String toString() {
            return "LinkedEntry(key: " + this.f13694b + ")";
        }

        public a(a aVar, int i10, LinkedList linkedList, a aVar2) {
            this.f13693a = aVar;
            this.f13694b = i10;
            this.f13695c = linkedList;
            this.f13696d = aVar2;
        }
    }

    public synchronized Object a(int i10) {
        a aVar = (a) this.f13690a.get(i10);
        if (aVar == null) {
            return null;
        }
        Object objPollFirst = aVar.f13695c.pollFirst();
        c(aVar);
        return objPollFirst;
    }

    public final void b(a aVar) {
        if (aVar == null || !aVar.f13695c.isEmpty()) {
            return;
        }
        d(aVar);
        this.f13690a.remove(aVar.f13694b);
    }

    public final void c(a aVar) {
        if (this.f13691b == aVar) {
            return;
        }
        d(aVar);
        a aVar2 = this.f13691b;
        if (aVar2 == null) {
            this.f13691b = aVar;
            this.f13692c = aVar;
        } else {
            aVar.f13696d = aVar2;
            aVar2.f13693a = aVar;
            this.f13691b = aVar;
        }
    }

    public final synchronized void d(a aVar) {
        try {
            a aVar2 = aVar.f13693a;
            a aVar3 = aVar.f13696d;
            if (aVar2 != null) {
                aVar2.f13696d = aVar3;
            }
            if (aVar3 != null) {
                aVar3.f13693a = aVar2;
            }
            aVar.f13693a = null;
            aVar.f13696d = null;
            if (aVar == this.f13691b) {
                this.f13691b = aVar3;
            }
            if (aVar == this.f13692c) {
                this.f13692c = aVar2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void e(int i10, Object obj) {
        try {
            a aVar = (a) this.f13690a.get(i10);
            if (aVar == null) {
                a aVar2 = new a(null, i10, new LinkedList(), null);
                this.f13690a.put(i10, aVar2);
                aVar = aVar2;
            }
            aVar.f13695c.addLast(obj);
            c(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized Object f() {
        a aVar = this.f13692c;
        if (aVar == null) {
            return null;
        }
        Object objPollLast = aVar.f13695c.pollLast();
        b(aVar);
        return objPollLast;
    }
}
