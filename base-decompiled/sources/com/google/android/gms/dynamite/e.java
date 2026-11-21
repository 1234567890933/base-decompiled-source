package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0835b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0835b c0835b = new DynamiteModule.b.C0835b();
        int iA = aVar.a(context, str, false);
        c0835b.f62116b = iA;
        c0835b.f62117c = iA != 0 ? 1 : 0;
        return c0835b;
    }
}
