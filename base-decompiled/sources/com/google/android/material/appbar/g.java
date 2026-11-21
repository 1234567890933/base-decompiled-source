package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f65239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f65242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f65243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f65244f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f65245g = true;

    public g(View view) {
        this.f65239a = view;
    }

    public void a() {
        View view = this.f65239a;
        AbstractC5013j0.W(view, this.f65242d - (view.getTop() - this.f65240b));
        View view2 = this.f65239a;
        AbstractC5013j0.V(view2, this.f65243e - (view2.getLeft() - this.f65241c));
    }

    public int b() {
        return this.f65240b;
    }

    public int c() {
        return this.f65243e;
    }

    public int d() {
        return this.f65242d;
    }

    public boolean e() {
        return this.f65245g;
    }

    public boolean f() {
        return this.f65244f;
    }

    public void g() {
        this.f65240b = this.f65239a.getTop();
        this.f65241c = this.f65239a.getLeft();
    }

    public void h(boolean z10) {
        this.f65245g = z10;
    }

    public boolean i(int i10) {
        if (!this.f65245g || this.f65243e == i10) {
            return false;
        }
        this.f65243e = i10;
        a();
        return true;
    }

    public boolean j(int i10) {
        if (!this.f65244f || this.f65242d == i10) {
            return false;
        }
        this.f65242d = i10;
        a();
        return true;
    }

    public void k(boolean z10) {
        this.f65244f = z10;
    }
}
