package com.microsoft.clarity.g;

import com.microsoft.clarity.models.PayloadMetadata;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class W implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V f68798a;

    public W(V v10) {
        this.f68798a = v10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.f68798a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Xl.b.d(Integer.valueOf(((PayloadMetadata) obj).getSequence()), Integer.valueOf(((PayloadMetadata) obj2).getSequence()));
    }
}
