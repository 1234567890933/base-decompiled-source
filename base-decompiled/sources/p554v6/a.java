package p554v6;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f96731a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f96732b;

    public abstract void a(ViewGroup viewGroup, int i10, Object obj);

    public void c(ViewGroup viewGroup) {
        b(viewGroup);
    }

    public abstract int d();

    public int e(Object obj) {
        return -1;
    }

    public CharSequence f(int i10) {
        return null;
    }

    public float g(int i10) {
        return 1.0f;
    }

    public abstract Object h(ViewGroup viewGroup, int i10);

    public abstract boolean i(View view, Object obj);

    public void j() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f96732b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f96731a.notifyChanged();
    }

    public void k(DataSetObserver dataSetObserver) {
        this.f96731a.registerObserver(dataSetObserver);
    }

    public Parcelable m() {
        return null;
    }

    public void o(ViewGroup viewGroup, int i10, Object obj) {
        n(viewGroup, i10, obj);
    }

    public void p(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f96732b = dataSetObserver;
        }
    }

    public void r(ViewGroup viewGroup) {
        q(viewGroup);
    }

    public void s(DataSetObserver dataSetObserver) {
        this.f96731a.unregisterObserver(dataSetObserver);
    }

    public void b(View view) {
    }

    public void q(View view) {
    }

    public void l(Parcelable parcelable, ClassLoader classLoader) {
    }

    public void n(View view, int i10, Object obj) {
    }
}
