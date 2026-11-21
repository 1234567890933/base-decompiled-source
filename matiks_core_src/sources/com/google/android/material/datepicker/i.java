package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f65783d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f65784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f65785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f65786c;

    static {
        f65783d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public i() {
        Calendar calendarM = w.m();
        this.f65784a = calendarM;
        this.f65785b = calendarM.getMaximum(7);
        this.f65786c = calendarM.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i10) {
        if (i10 >= this.f65785b) {
            return null;
        }
        return Integer.valueOf(b(i10));
    }

    public final int b(int i10) {
        int i11 = i10 + this.f65786c;
        int i12 = this.f65785b;
        return i11 > i12 ? i11 - i12 : i11;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f65785b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p175gg.h.f77245u, viewGroup, false);
        }
        this.f65784a.set(7, b(i10));
        textView.setText(this.f65784a.getDisplayName(7, f65783d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(p175gg.j.f77258G), this.f65784a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public i(int i10) {
        Calendar calendarM = w.m();
        this.f65784a = calendarM;
        this.f65785b = calendarM.getMaximum(7);
        this.f65786c = i10;
    }
}
