package p316m2;

import android.view.View;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f86512a;

    public c(View view) {
        this.f86512a = view;
    }

    @Override // p316m2.a
    public void a(int i10) {
        int i11;
        b.a aVar = b.f86510b;
        if (b.d(i10, aVar.a())) {
            i11 = 16;
        } else if (b.d(i10, aVar.b())) {
            i11 = 6;
        } else if (b.d(i10, aVar.c())) {
            i11 = 13;
        } else if (b.d(i10, aVar.d())) {
            i11 = 23;
        } else if (b.d(i10, aVar.e())) {
            i11 = 3;
        } else if (b.d(i10, aVar.f())) {
            i11 = 0;
        } else if (b.d(i10, aVar.g())) {
            i11 = 17;
        } else if (b.d(i10, aVar.h())) {
            i11 = 27;
        } else if (b.d(i10, aVar.i())) {
            i11 = 26;
        } else if (b.d(i10, aVar.j())) {
            i11 = 9;
        } else if (b.d(i10, aVar.k())) {
            i11 = 22;
        } else if (b.d(i10, aVar.l())) {
            i11 = 21;
        } else {
            i11 = b.d(i10, aVar.m()) ? 1 : -1;
        }
        AbstractC5013j0.b0(this.f86512a, i11);
    }
}
