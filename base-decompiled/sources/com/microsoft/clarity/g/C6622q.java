package com.microsoft.clarity.g;

import android.view.Window;
import java.util.Comparator;

/* JADX INFO: renamed from: com.microsoft.clarity.g.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6622q implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Xl.b.d(Float.valueOf(((Window) obj).getDecorView().getZ()), Float.valueOf(((Window) obj2).getDecorView().getZ()));
    }
}
