package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.core.view.C0;
import androidx.core.view.Y0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f extends C0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f65477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f65480d;

    public f(View view) {
        super(0);
        this.f65480d = new int[2];
        this.f65477a = view;
    }

    @Override // androidx.core.view.C0.b
    public void onEnd(C0 c10) {
        this.f65477a.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.C0.b
    public void onPrepare(C0 c10) {
        this.f65477a.getLocationOnScreen(this.f65480d);
        this.f65478b = this.f65480d[1];
    }

    @Override // androidx.core.view.C0.b
    public Y0 onProgress(Y0 y10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0 c10 = (C0) it.next();
            if ((c10.d() & Y0.s.d()) != 0) {
                this.f65477a.setTranslationY(p201hg.a.c(this.f65479c, 0, c10.c()));
                break;
            }
        }
        return y10;
    }

    @Override // androidx.core.view.C0.b
    public C0.a onStart(C0 c10, C0.a aVar) {
        this.f65477a.getLocationOnScreen(this.f65480d);
        int i10 = this.f65478b - this.f65480d[1];
        this.f65479c = i10;
        this.f65477a.setTranslationY(i10);
        return aVar;
    }
}
