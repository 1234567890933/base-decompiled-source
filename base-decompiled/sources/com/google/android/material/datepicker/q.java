package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class q extends BaseAdapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65887f = w.m().getMaximum(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f65888g = (w.m().getMaximum(5) + w.m().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Month f65889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateSelector f65890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Collection f65891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f65892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarConstraints f65893e;

    public q(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f65889a = month;
        this.f65890b = dateSelector;
        this.f65893e = calendarConstraints;
        this.f65891c = dateSelector.J();
    }

    public int a(int i10) {
        return b() + (i10 - 1);
    }

    public int b() {
        return this.f65889a.g(this.f65893e.i());
    }

    public final String c(Context context, long j10) {
        return h.c(context, j10, l(j10), k(j10), g(j10));
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < b() || i10 > m()) {
            return null;
        }
        return Long.valueOf(this.f65889a.o(n(i10)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TextView getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        f(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p175gg.h.f77244t, viewGroup, false);
        }
        int iB = i10 - b();
        if (iB >= 0) {
            Month month = this.f65889a;
            if (iB >= month.f65746e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i11 = -1;
            } else {
                i11 = iB + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i11 = -1;
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        o(textView, item.longValue(), i11);
        return textView;
    }

    public final void f(Context context) {
        if (this.f65892d == null) {
            this.f65892d = new b(context);
        }
    }

    public boolean g(long j10) {
        Iterator it = this.f65890b.B().iterator();
        while (it.hasNext()) {
            Object obj = ((p655z3.c) it.next()).f108452b;
            if (obj != null && ((Long) obj).longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f65888g;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f65889a.f65745d;
    }

    public boolean h(int i10) {
        return i10 % this.f65889a.f65745d == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean i(int i10) {
        return (i10 + 1) % this.f65889a.f65745d == 0;
    }

    public final boolean j(long j10) {
        Iterator it = this.f65890b.J().iterator();
        while (it.hasNext()) {
            if (w.a(j10) == w.a(((Long) it.next()).longValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean k(long j10) {
        Iterator it = this.f65890b.B().iterator();
        while (it.hasNext()) {
            Object obj = ((p655z3.c) it.next()).f108451a;
            if (obj != null && ((Long) obj).longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(long j10) {
        return w.k().getTimeInMillis() == j10;
    }

    public int m() {
        return (b() + this.f65889a.f65746e) - 1;
    }

    public int n(int i10) {
        return (i10 - b()) + 1;
    }

    public final void o(TextView textView, long j10, int i10) {
        a aVar;
        if (textView == null) {
            return;
        }
        textView.setContentDescription(c(textView.getContext(), j10));
        if (this.f65893e.g().y(j10)) {
            textView.setEnabled(true);
            boolean zJ = j(j10);
            textView.setSelected(zJ);
            if (zJ) {
                aVar = this.f65892d.f65762b;
            } else {
                aVar = l(j10) ? this.f65892d.f65763c : this.f65892d.f65761a;
            }
        } else {
            textView.setEnabled(false);
            aVar = this.f65892d.f65767g;
        }
        aVar.d(textView);
    }

    public final void p(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (Month.d(j10).equals(this.f65889a)) {
            int iQ = this.f65889a.q(j10);
            o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(iQ) - materialCalendarGridView.getFirstVisiblePosition()), j10, iQ);
        }
    }

    public void q(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f65891c.iterator();
        while (it.hasNext()) {
            p(materialCalendarGridView, ((Long) it.next()).longValue());
        }
        DateSelector dateSelector = this.f65890b;
        if (dateSelector != null) {
            Iterator it2 = dateSelector.J().iterator();
            while (it2.hasNext()) {
                p(materialCalendarGridView, ((Long) it2.next()).longValue());
            }
            this.f65891c = this.f65890b.J();
        }
    }

    public boolean r(int i10) {
        return i10 >= b() && i10 <= m();
    }
}
