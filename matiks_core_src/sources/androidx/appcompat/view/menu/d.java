package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f45588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45589b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f45590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f45591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f45592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f45593f;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f45591d = z10;
        this.f45592e = layoutInflater;
        this.f45588a = eVar;
        this.f45593f = i10;
        a();
    }

    public void a() {
        g gVarX = this.f45588a.x();
        if (gVarX != null) {
            ArrayList arrayListB = this.f45588a.B();
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((g) arrayListB.get(i10)) == gVarX) {
                    this.f45589b = i10;
                    return;
                }
            }
        }
        this.f45589b = -1;
    }

    public e b() {
        return this.f45588a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i10) {
        ArrayList arrayListB = this.f45591d ? this.f45588a.B() : this.f45588a.G();
        int i11 = this.f45589b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (g) arrayListB.get(i10);
    }

    public void d(boolean z10) {
        this.f45590c = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList arrayListB = this.f45591d ? this.f45588a.B() : this.f45588a.G();
        return this.f45589b < 0 ? arrayListB.size() : arrayListB.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f45592e.inflate(this.f45593f, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f45588a.I() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        j.a aVar = (j.a) view;
        if (this.f45590c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
