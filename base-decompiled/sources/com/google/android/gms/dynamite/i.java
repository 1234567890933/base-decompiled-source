package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0835b a(Context context, String str, DynamiteModule.b.a aVar) {
        int iA;
        DynamiteModule.b.C0835b c0835b = new DynamiteModule.b.C0835b();
        int iB = aVar.b(context, str);
        c0835b.f62115a = iB;
        int i10 = 1;
        int i11 = 0;
        if (iB != 0) {
            iA = aVar.a(context, str, false);
            c0835b.f62116b = iA;
        } else {
            iA = aVar.a(context, str, true);
            c0835b.f62116b = iA;
        }
        int i12 = c0835b.f62115a;
        if (i12 == 0) {
            if (iA == 0) {
                i10 = 0;
            }
            c0835b.f62117c = i10;
            return c0835b;
        }
        i11 = i12;
        if (iA < i11) {
            i10 = -1;
        }
        c0835b.f62117c = i10;
        return c0835b;
    }
}
