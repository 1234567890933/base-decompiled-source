package com.google.android.material.datepicker;

import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AtomicReference f65907a = new AtomicReference();

    public static long a(long j10) {
        Calendar calendarM = m();
        calendarM.setTimeInMillis(j10);
        return e(calendarM).getTimeInMillis();
    }

    public static DateFormat b(Locale locale) {
        return c("MMMd", locale);
    }

    public static DateFormat c(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(l());
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    public static String d(String str) {
        return str.replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y");
    }

    public static Calendar e(Calendar calendar) {
        Calendar calendarN = n(calendar);
        Calendar calendarM = m();
        calendarM.set(calendarN.get(1), calendarN.get(2), calendarN.get(5));
        return calendarM;
    }

    public static SimpleDateFormat f() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(d(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(j());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static String g(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(p175gg.j.f77269R);
        String string2 = resources.getString(p175gg.j.f77268Q);
        String string3 = resources.getString(p175gg.j.f77267P);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    public static DateFormat h(Locale locale) {
        return c("MMMMEEEEd", locale);
    }

    public static v i() {
        v vVar = (v) f65907a.get();
        return vVar == null ? v.c() : vVar;
    }

    public static TimeZone j() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar k() {
        Calendar calendarA = i().a();
        calendarA.set(11, 0);
        calendarA.set(12, 0);
        calendarA.set(13, 0);
        calendarA.set(14, 0);
        calendarA.setTimeZone(j());
        return calendarA;
    }

    public static android.icu.util.TimeZone l() {
        return android.icu.util.TimeZone.getTimeZone("UTC");
    }

    public static Calendar m() {
        return n(null);
    }

    public static Calendar n(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(j());
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }

    public static DateFormat o(Locale locale) {
        return c("yMMMd", locale);
    }

    public static DateFormat p(Locale locale) {
        return c("yMMMM", locale);
    }

    public static DateFormat q(Locale locale) {
        return c("yMMMMEEEEd", locale);
    }
}
