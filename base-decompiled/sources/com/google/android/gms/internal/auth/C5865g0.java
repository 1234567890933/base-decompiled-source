package com.google.android.gms.internal.auth;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5865g0 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        AbstractC5892p0 abstractC5892p0 = (AbstractC5892p0) obj;
        AbstractC5892p0 abstractC5892p1 = (AbstractC5892p0) obj2;
        C5862f0 c5862f0 = new C5862f0(abstractC5892p0);
        C5862f0 c5862f1 = new C5862f0(abstractC5892p1);
        while (c5862f0.hasNext() && c5862f1.hasNext()) {
            int iCompareTo = Integer.valueOf(c5862f0.zza() & 255).compareTo(Integer.valueOf(c5862f1.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(abstractC5892p0.g()).compareTo(Integer.valueOf(abstractC5892p1.g()));
    }
}
