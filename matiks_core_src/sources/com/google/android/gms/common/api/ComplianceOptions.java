package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p537uf.t;
import p589wf.AbstractC8999k;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ComplianceOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ComplianceOptions> CREATOR;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ComplianceOptions f61951e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f61954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f61955d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f61956a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f61957b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f61958c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f61959d = true;

        public ComplianceOptions a() {
            return new ComplianceOptions(this.f61956a, this.f61957b, this.f61958c, this.f61959d);
        }

        public a b(int i10) {
            this.f61956a = i10;
            return this;
        }

        public a c(int i10) {
            this.f61957b = i10;
            return this;
        }

        public a d(boolean z10) {
            this.f61959d = z10;
            return this;
        }

        public a e(int i10) {
            this.f61958c = i10;
            return this;
        }
    }

    static {
        a aVarG = g();
        aVarG.b(-1);
        aVarG.c(-1);
        aVarG.e(0);
        aVarG.d(true);
        f61951e = aVarG.a();
        CREATOR = new t();
    }

    public ComplianceOptions(int i10, int i11, int i12, boolean z10) {
        this.f61952a = i10;
        this.f61953b = i11;
        this.f61954c = i12;
        this.f61955d = z10;
    }

    public static a g() {
        return new a();
    }

    public static final a h(Context context) {
        return g();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ComplianceOptions)) {
            return false;
        }
        ComplianceOptions complianceOptions = (ComplianceOptions) obj;
        return this.f61952a == complianceOptions.f61952a && this.f61953b == complianceOptions.f61953b && this.f61954c == complianceOptions.f61954c && this.f61955d == complianceOptions.f61955d;
    }

    public final int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f61952a), Integer.valueOf(this.f61953b), Integer.valueOf(this.f61954c), Boolean.valueOf(this.f61955d));
    }

    public final String toString() {
        int i10 = this.f61952a;
        int length = String.valueOf(i10).length();
        int i11 = this.f61953b;
        int length2 = String.valueOf(i11).length();
        int i12 = this.f61954c;
        int length3 = String.valueOf(i12).length();
        boolean z10 = this.f61955d;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z10).length() + 1);
        sb2.append("ComplianceOptions{callerProductId=");
        sb2.append(i10);
        sb2.append(", dataOwnerProductId=");
        sb2.append(i11);
        sb2.append(", processingReason=");
        sb2.append(i12);
        sb2.append(", isUserData=");
        sb2.append(z10);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f61952a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.m(parcel, 2, this.f61953b);
        b.m(parcel, 3, this.f61954c);
        b.c(parcel, 4, this.f61955d);
        b.b(parcel, iA);
    }
}
