package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p459rf.e;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class StoreBytesData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<StoreBytesData> CREATOR = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f61891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61893c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f61894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f61895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f61896c = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";

        public StoreBytesData a() {
            return new StoreBytesData(this.f61894a, this.f61895b, this.f61896c);
        }

        public a b(byte[] bArr) {
            this.f61894a = bArr;
            return this;
        }

        public a c(String str) {
            AbstractC9001m.g(str, "key cannot be null or empty");
            this.f61896c = str;
            return this;
        }

        public a d(boolean z10) {
            this.f61895b = z10;
            return this;
        }
    }

    public StoreBytesData(byte[] bArr, boolean z10, String str) {
        this.f61891a = bArr;
        this.f61892b = z10;
        this.f61893c = str;
    }

    public byte[] g() {
        return this.f61891a;
    }

    public String h() {
        return this.f61893c;
    }

    public boolean i() {
        return this.f61892b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.f(parcel, 1, g(), false);
        p615xf.b.c(parcel, 2, i());
        p615xf.b.u(parcel, 3, h(), false);
        p615xf.b.b(parcel, iA);
    }
}
