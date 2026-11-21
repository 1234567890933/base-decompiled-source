package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6280b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f64865a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64866b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C6274a0 f64867c;

    public final C6280b0 a(Object obj, Object obj2) {
        int i10 = this.f64866b + 1;
        Object[] objArr = this.f64865a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            if (i11 > length) {
                length = length + (length >> 1) + 1;
                if (length < i11) {
                    int iHighestOneBit = Integer.highestOneBit(i11 - 1);
                    length = iHighestOneBit + iHighestOneBit;
                }
                if (length < 0) {
                    length = IntCompanionObject.MAX_VALUE;
                }
            }
            this.f64865a = Arrays.copyOf(objArr, length);
        }
        U.a(obj, obj2);
        Object[] objArr2 = this.f64865a;
        int i12 = this.f64866b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f64866b = i12 + 1;
        return this;
    }

    public final AbstractC6286c0 b() {
        C6274a0 c6274a0 = this.f64867c;
        if (c6274a0 != null) {
            throw c6274a0.a();
        }
        C6346m0 c6346m0G = C6346m0.g(this.f64866b, this.f64865a, this);
        C6274a0 c6274a1 = this.f64867c;
        if (c6274a1 == null) {
            return c6346m0G;
        }
        throw c6274a1.a();
    }
}
