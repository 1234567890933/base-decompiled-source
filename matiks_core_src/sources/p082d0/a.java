package p082d0;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f71097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f71098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f71099d;

    public a(int i10) {
        this(i10, null);
    }

    @Override // p082d0.c
    public Object a() {
        Object objRemoveLast;
        synchronized (this.f71098c) {
            objRemoveLast = this.f71097b.removeLast();
        }
        return objRemoveLast;
    }

    @Override // p082d0.c
    public void b(Object obj) {
        Object objA;
        synchronized (this.f71098c) {
            try {
                objA = this.f71097b.size() >= this.f71096a ? a() : null;
                this.f71097b.addFirst(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        c.a aVar = this.f71099d;
        if (aVar == null || objA == null) {
            return;
        }
        aVar.a(objA);
    }

    @Override // p082d0.c
    public boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f71098c) {
            zIsEmpty = this.f71097b.isEmpty();
        }
        return zIsEmpty;
    }

    public a(int i10, c.a aVar) {
        this.f71098c = new Object();
        this.f71096a = i10;
        this.f71097b = new ArrayDeque(i10);
        this.f71099d = aVar;
    }
}
