package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GetServiceRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new g0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope[] f62007o = new Scope[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Feature[] f62008p = new Feature[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f62012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f62013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Scope[] f62014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f62015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Account f62016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Feature[] f62017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Feature[] f62018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f62019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f62020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f62021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f62022n;

    public GetServiceRequest(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f62007o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? f62008p : featureArr;
        featureArr2 = featureArr2 == null ? f62008p : featureArr2;
        this.f62009a = i10;
        this.f62010b = i11;
        this.f62011c = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f62012d = "com.google.android.gms";
        } else {
            this.f62012d = str;
        }
        if (i10 < 2) {
            this.f62016h = iBinder != null ? a.g(b.a.f(iBinder)) : null;
        } else {
            this.f62013e = iBinder;
            this.f62016h = account;
        }
        this.f62014f = scopeArr;
        this.f62015g = bundle;
        this.f62017i = featureArr;
        this.f62018j = featureArr2;
        this.f62019k = z10;
        this.f62020l = i13;
        this.f62021m = z11;
        this.f62022n = str2;
    }

    public String g() {
        return this.f62022n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        g0.a(this, parcel, i10);
    }
}
