package Mk;

import Lk.AbstractC2504d;
import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements Lk.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f19605a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f19606b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f19607c = new SparseArray();

    public static final void e(AbstractC2504d abstractC2504d) {
        abstractC2504d.q();
    }

    @Override // Lk.j
    public synchronized ArrayList a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return i(view.getId());
    }

    public final synchronized boolean c(int i10, int i11, int i12) {
        boolean z10;
        AbstractC2504d abstractC2504d = (AbstractC2504d) this.f19605a.get(i10);
        if (abstractC2504d != null) {
            d(abstractC2504d);
            abstractC2504d.u0(i12);
            k(i11, abstractC2504d);
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public final synchronized void d(final AbstractC2504d abstractC2504d) {
        try {
            Integer num = (Integer) this.f19606b.get(abstractC2504d.T());
            if (num != null) {
                this.f19606b.remove(abstractC2504d.T());
                ArrayList arrayList = (ArrayList) this.f19607c.get(num.intValue());
                if (arrayList != null) {
                    synchronized (arrayList) {
                        arrayList.remove(abstractC2504d);
                    }
                    if (arrayList.size() == 0) {
                        this.f19607c.remove(num.intValue());
                    }
                }
            }
            if (abstractC2504d.W() != null) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: Mk.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.e(abstractC2504d);
                    }
                });
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void f() {
        this.f19605a.clear();
        this.f19606b.clear();
        this.f19607c.clear();
    }

    public final synchronized void g(int i10) {
        AbstractC2504d abstractC2504d = (AbstractC2504d) this.f19605a.get(i10);
        if (abstractC2504d != null) {
            d(abstractC2504d);
            this.f19605a.remove(i10);
        }
    }

    public final synchronized AbstractC2504d h(int i10) {
        return (AbstractC2504d) this.f19605a.get(i10);
    }

    public final synchronized ArrayList i(int i10) {
        return (ArrayList) this.f19607c.get(i10);
    }

    public final synchronized void j(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f19605a.put(handler.T(), handler);
    }

    public final synchronized void k(int i10, AbstractC2504d abstractC2504d) {
        try {
            if (this.f19606b.get(abstractC2504d.T()) != null) {
                throw new IllegalStateException(("Handler " + abstractC2504d + " already attached").toString());
            }
            this.f19606b.put(abstractC2504d.T(), Integer.valueOf(i10));
            Object obj = this.f19607c.get(i10);
            if (obj == null) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(abstractC2504d);
                this.f19607c.put(i10, arrayList);
            } else {
                synchronized (obj) {
                    ((ArrayList) obj).add(abstractC2504d);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
