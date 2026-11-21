package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends p590wg.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f65773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormat f65775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarConstraints f65776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f65778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Runnable f65779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f65780h = 0;

    public e(final String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f65774b = str;
        this.f65775c = dateFormat;
        this.f65773a = textInputLayout;
        this.f65776d = calendarConstraints;
        this.f65777e = textInputLayout.getContext().getString(p175gg.j.f77265N);
        this.f65778f = new Runnable() { // from class: com.google.android.material.datepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                e.b(this.f65769a, str);
            }
        };
    }

    public static /* synthetic */ void a(e eVar, long j10) {
        eVar.getClass();
        eVar.f65773a.setError(String.format(eVar.f65777e, eVar.g(h.a(j10))));
        eVar.d();
    }

    public static /* synthetic */ void b(e eVar, String str) {
        TextInputLayout textInputLayout = eVar.f65773a;
        DateFormat dateFormat = eVar.f65775c;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(context.getString(p175gg.j.f77260I) + "\n" + String.format(context.getString(p175gg.j.f77262K), eVar.g(str)) + "\n" + String.format(context.getString(p175gg.j.f77261J), eVar.g(dateFormat.format(new Date(w.k().getTimeInMillis())))));
        eVar.d();
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.f65774b.length() && editable.length() >= this.f65780h) {
            char cCharAt = this.f65774b.charAt(editable.length());
            if (Character.isLetterOrDigit(cCharAt)) {
                return;
            }
            editable.append(cCharAt);
        }
    }

    @Override // p590wg.k, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f65780h = charSequence.length();
    }

    public final Runnable c(final long j10) {
        return new Runnable() { // from class: com.google.android.material.datepicker.d
            @Override // java.lang.Runnable
            public final void run() {
                e.a(this.f65771a, j10);
            }
        };
    }

    public abstract void d();

    public abstract void e(Long l10);

    public void f(View view, Runnable runnable) {
        view.post(runnable);
    }

    public final String g(String str) {
        return str.replace(' ', (char) 160);
    }

    @Override // p590wg.k, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f65773a.removeCallbacks(this.f65778f);
        this.f65773a.removeCallbacks(this.f65779g);
        this.f65773a.setError(null);
        e(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f65774b.length()) {
            return;
        }
        try {
            Date date = this.f65775c.parse(charSequence.toString());
            this.f65773a.setError(null);
            long time = date.getTime();
            if (this.f65776d.g().y(time) && this.f65776d.n(time)) {
                e(Long.valueOf(date.getTime()));
                return;
            }
            Runnable runnableC = c(time);
            this.f65779g = runnableC;
            f(this.f65773a, runnableC);
        } catch (ParseException unused) {
            f(this.f65773a, this.f65778f);
        }
    }
}
