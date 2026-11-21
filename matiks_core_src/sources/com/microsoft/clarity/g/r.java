package com.microsoft.clarity.g;

import android.view.Window;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6622q f68904a;

    public r(C6622q c6622q) {
        this.f68904a = c6622q;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.f68904a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Xl.b.d(Boolean.valueOf(((Window) obj).isFloating()), Boolean.valueOf(((Window) obj2).isFloating()));
    }
}
