package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class c implements i, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f45576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f45577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f45578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f45579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f45581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i.a f45583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f45584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f45585j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45586a = -1;

        public a() {
            a();
        }

        public void a() {
            g gVarX = c.this.f45578c.x();
            if (gVarX != null) {
                ArrayList arrayListB = c.this.f45578c.B();
                int size = arrayListB.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((g) arrayListB.get(i10)) == gVarX) {
                        this.f45586a = i10;
                        return;
                    }
                }
            }
            this.f45586a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i10) {
            ArrayList arrayListB = c.this.f45578c.B();
            int i11 = i10 + c.this.f45580e;
            int i12 = this.f45586a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return (g) arrayListB.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f45578c.B().size() - c.this.f45580e;
            return this.f45586a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f45577b.inflate(cVar.f45582g, viewGroup, false);
            }
            ((j.a) view).c(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i10) {
        this(i10, 0);
        this.f45576a = context;
        this.f45577b = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        i.a aVar = this.f45583h;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean b(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(i.a aVar) {
        this.f45583h = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(Parcelable parcelable) {
        m((Bundle) parcelable);
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e(l lVar) {
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        new f(lVar).d(null);
        i.a aVar = this.f45583h;
        if (aVar == null) {
            return true;
        }
        aVar.b(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable f() {
        if (this.f45579d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        n(bundle);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.i
    public void g(boolean z10) {
        a aVar = this.f45584i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return this.f45585j;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean h() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void j(Context context, e eVar) {
        if (this.f45581f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f45581f);
            this.f45576a = contextThemeWrapper;
            this.f45577b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f45576a != null) {
            this.f45576a = context;
            if (this.f45577b == null) {
                this.f45577b = LayoutInflater.from(context);
            }
        }
        this.f45578c = eVar;
        a aVar = this.f45584i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    public ListAdapter k() {
        if (this.f45584i == null) {
            this.f45584i = new a();
        }
        return this.f45584i;
    }

    public j l(ViewGroup viewGroup) {
        if (this.f45579d == null) {
            this.f45579d = (ExpandedMenuView) this.f45577b.inflate(p235j.g.f83066g, viewGroup, false);
            if (this.f45584i == null) {
                this.f45584i = new a();
            }
            this.f45579d.setAdapter((ListAdapter) this.f45584i);
            this.f45579d.setOnItemClickListener(this);
        }
        return this.f45579d;
    }

    public void m(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f45579d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    public void n(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f45579d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.f45578c.P(this.f45584i.getItem(i10), this, 0);
    }

    public c(int i10, int i11) {
        this.f45582g = i10;
        this.f45581f = i11;
    }
}
