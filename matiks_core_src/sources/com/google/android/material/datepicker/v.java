package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f65904c = new v(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f65905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZone f65906b;

    public v(Long l10, TimeZone timeZone) {
        this.f65905a = l10;
        this.f65906b = timeZone;
    }

    public static v c() {
        return f65904c;
    }

    public Calendar a() {
        return b(this.f65906b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f65905a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
