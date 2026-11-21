package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p329mf.c;
import p589wf.AbstractC8999k;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetPhoneNumberHintIntentRequest> CREATOR = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61821a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(byte[] bArr) {
        }

        public GetPhoneNumberHintIntentRequest a() {
            return new GetPhoneNumberHintIntentRequest(0);
        }
    }

    public GetPhoneNumberHintIntentRequest(int i10) {
        this.f61821a = i10;
    }

    public static a g() {
        return new a(null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof GetPhoneNumberHintIntentRequest) {
            return AbstractC8999k.a(Integer.valueOf(this.f61821a), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).f61821a));
        }
        return false;
    }

    public int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f61821a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f61821a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.b(parcel, iA);
    }
}
