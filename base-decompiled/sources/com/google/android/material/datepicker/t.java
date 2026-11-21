package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f65902a = new LinkedHashSet();

    public boolean t(s sVar) {
        return this.f65902a.add(sVar);
    }

    public void u() {
        this.f65902a.clear();
    }
}
