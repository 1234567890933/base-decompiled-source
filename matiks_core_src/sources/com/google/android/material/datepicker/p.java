package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p<S> extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DateSelector f65884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CalendarConstraints f65885d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends s {
        public a() {
        }

        @Override // com.google.android.material.datepicker.s
        public void a() {
            Iterator it = p.this.f65902a.iterator();
            while (it.hasNext()) {
                ((s) it.next()).a();
            }
        }

        @Override // com.google.android.material.datepicker.s
        public void b(Object obj) {
            Iterator it = p.this.f65902a.iterator();
            while (it.hasNext()) {
                ((s) it.next()).b(obj);
            }
        }
    }

    public static p v(DateSelector dateSelector, int i10, CalendarConstraints calendarConstraints) {
        p pVar = new p();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        pVar.setArguments(bundle);
        return pVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f65883b = bundle.getInt("THEME_RES_ID_KEY");
        this.f65884c = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f65885d = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f65884c.G(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f65883b)), viewGroup, bundle, this.f65885d, new a());
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f65883b);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f65884c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f65885d);
    }
}
