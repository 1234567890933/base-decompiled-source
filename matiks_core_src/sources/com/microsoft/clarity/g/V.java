package com.microsoft.clarity.g;

import com.microsoft.clarity.models.PayloadMetadata;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Xl.b.d(Integer.valueOf(((PayloadMetadata) obj).getPageNum()), Integer.valueOf(((PayloadMetadata) obj2).getPageNum()));
    }
}
