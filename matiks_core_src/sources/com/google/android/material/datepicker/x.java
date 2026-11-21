package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class x extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f65908d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f65909a;

        public a(int i10) {
            this.f65909a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            x.this.f65908d.R(x.this.f65908d.H().f(Month.b(this.f65909a, x.this.f65908d.J().f65743b)));
            x.this.f65908d.S(j.l.DAY);
            x.this.f65908d.Q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f65911u;

        public b(TextView textView) {
            super(textView);
            this.f65911u = textView;
        }
    }

    public x(j jVar) {
        this.f65908d = jVar;
    }

    public final View.OnClickListener D(int i10) {
        return new a(i10);
    }

    public int E(int i10) {
        return i10 - this.f65908d.H().l().f65744c;
    }

    public int F(int i10) {
        return this.f65908d.H().l().f65744c + i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void r(b bVar, int i10) {
        int iF = F(i10);
        bVar.f65911u.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iF)));
        TextView textView = bVar.f65911u;
        textView.setContentDescription(h.i(textView.getContext(), iF));
        com.google.android.material.datepicker.b bVarI = this.f65908d.I();
        Calendar calendarK = w.k();
        com.google.android.material.datepicker.a aVar = calendarK.get(1) == iF ? bVarI.f65766f : bVarI.f65764d;
        Iterator it = this.f65908d.K().J().iterator();
        while (it.hasNext()) {
            calendarK.setTimeInMillis(((Long) it.next()).longValue());
            if (calendarK.get(1) == iF) {
                aVar = bVarI.f65765e;
            }
        }
        aVar.d(bVar.f65911u);
        bVar.f65911u.setSelected(aVar == bVarI.f65765e);
        bVar.f65911u.setOnClickListener(D(iF));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public b t(ViewGroup viewGroup, int i10) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p175gg.h.f77249y, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int e() {
        return this.f65908d.H().m();
    }
}
