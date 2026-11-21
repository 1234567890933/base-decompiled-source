package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p537uf.r;
import p589wf.AbstractC8999k;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ApiMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiMetadata> CREATOR = r.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ApiMetadata f61943d = i().a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ApiMetadata f61944e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComplianceOptions f61945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f61947c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ComplianceOptions f61948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f61949b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f61950c;

        public ApiMetadata a() {
            ApiMetadata apiMetadata = new ApiMetadata(this.f61948a, this.f61949b);
            apiMetadata.k(this.f61950c);
            return apiMetadata;
        }

        public a b(ComplianceOptions complianceOptions) {
            this.f61948a = complianceOptions;
            return this;
        }

        public final /* synthetic */ a c(boolean z10) {
            this.f61950c = z10;
            return this;
        }
    }

    static {
        a aVarI = i();
        aVarI.c(true);
        f61944e = aVarI.a();
    }

    public ApiMetadata(ComplianceOptions complianceOptions, boolean z10) {
        this.f61945a = complianceOptions;
        this.f61946b = z10;
    }

    public static final ApiMetadata g(ComplianceOptions complianceOptions) {
        a aVarI = i();
        aVarI.b(complianceOptions);
        return aVarI.a();
    }

    public static final ApiMetadata h() {
        return f61943d;
    }

    public static a i() {
        return new a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ApiMetadata)) {
            return false;
        }
        ApiMetadata apiMetadata = (ApiMetadata) obj;
        return AbstractC8999k.a(this.f61945a, apiMetadata.f61945a) && this.f61947c == apiMetadata.f61947c && this.f61946b == apiMetadata.f61946b;
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f61945a, Boolean.valueOf(this.f61947c), Boolean.valueOf(this.f61946b));
    }

    public final /* synthetic */ void k(boolean z10) {
        this.f61947c = z10;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f61945a);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 31);
        sb2.append("ApiMetadata(complianceOptions=");
        sb2.append(strValueOf);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        if (this.f61947c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iA = b.a(parcel);
        b.s(parcel, 1, this.f61945a, i10, false);
        b.c(parcel, 2, this.f61946b);
        b.b(parcel, iA);
    }
}
