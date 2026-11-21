package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements DynamiteModule.b {
    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0835b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0835b c0835b = new DynamiteModule.b.C0835b();
        c0835b.f62115a = aVar.b(context, str);
        int i10 = 1;
        int iA = aVar.a(context, str, true);
        c0835b.f62116b = iA;
        int i11 = c0835b.f62115a;
        if (i11 == 0) {
            i11 = 0;
            if (iA == 0) {
                i10 = 0;
            } else if (iA < i11) {
                i10 = -1;
            }
        } else if (iA < i11) {
            i10 = -1;
        }
        c0835b.f62117c = i10;
        return c0835b;
    }
}
