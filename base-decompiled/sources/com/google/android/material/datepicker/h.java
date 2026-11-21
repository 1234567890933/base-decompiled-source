package com.google.android.material.datepicker;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static String a(long j10) {
        return b(j10, null);
    }

    public static String b(long j10, SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            return simpleDateFormat.format(new Date(j10));
        }
        return o(j10) ? d(j10) : k(j10);
    }

    public static String c(Context context, long j10, boolean z10, boolean z11, boolean z12) {
        String strH = h(j10);
        if (z10) {
            strH = String.format(context.getString(p175gg.j.f77270S), strH);
        }
        if (z11) {
            return String.format(context.getString(p175gg.j.f77266O), strH);
        }
        return z12 ? String.format(context.getString(p175gg.j.f77259H), strH) : strH;
    }

    public static String d(long j10) {
        return e(j10, Locale.getDefault());
    }

    public static String e(long j10, Locale locale) {
        return w.b(locale).format(new Date(j10));
    }

    public static String f(long j10) {
        return g(j10, Locale.getDefault());
    }

    public static String g(long j10, Locale locale) {
        return w.h(locale).format(new Date(j10));
    }

    public static String h(long j10) {
        return o(j10) ? f(j10) : m(j10);
    }

    public static String i(Context context, int i10) {
        return w.k().get(1) == i10 ? String.format(context.getString(p175gg.j.f77263L), Integer.valueOf(i10)) : String.format(context.getString(p175gg.j.f77264M), Integer.valueOf(i10));
    }

    public static String j(long j10) {
        return w.p(Locale.getDefault()).format(new Date(j10));
    }

    public static String k(long j10) {
        return l(j10, Locale.getDefault());
    }

    public static String l(long j10, Locale locale) {
        return w.o(locale).format(new Date(j10));
    }

    public static String m(long j10) {
        return n(j10, Locale.getDefault());
    }

    public static String n(long j10, Locale locale) {
        return w.q(locale).format(new Date(j10));
    }

    public static boolean o(long j10) {
        Calendar calendarK = w.k();
        Calendar calendarM = w.m();
        calendarM.setTimeInMillis(j10);
        return calendarK.get(1) == calendarM.get(1);
    }
}
