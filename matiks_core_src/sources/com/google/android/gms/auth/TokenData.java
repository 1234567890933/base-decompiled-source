package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p277kf.j;
import p589wf.AbstractC8999k;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<TokenData> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f61813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f61814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f61815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f61816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f61817g;

    public TokenData(int i10, String str, Long l10, boolean z10, boolean z11, List list, String str2) {
        this.f61811a = i10;
        this.f61812b = AbstractC9001m.f(str);
        this.f61813c = l10;
        this.f61814d = z10;
        this.f61815e = z11;
        this.f61816f = list;
        this.f61817g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f61812b, tokenData.f61812b) && AbstractC8999k.a(this.f61813c, tokenData.f61813c) && this.f61814d == tokenData.f61814d && this.f61815e == tokenData.f61815e && AbstractC8999k.a(this.f61816f, tokenData.f61816f) && AbstractC8999k.a(this.f61817g, tokenData.f61817g);
    }

    public final String g() {
        return this.f61812b;
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f61812b, this.f61813c, Boolean.valueOf(this.f61814d), Boolean.valueOf(this.f61815e), this.f61816f, this.f61817g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f61811a);
        b.u(parcel, 2, this.f61812b, false);
        b.r(parcel, 3, this.f61813c, false);
        b.c(parcel, 4, this.f61814d);
        b.c(parcel, 5, this.f61815e);
        b.w(parcel, 6, this.f61816f, false);
        b.u(parcel, 7, this.f61817g, false);
        b.b(parcel, iA);
    }
}
