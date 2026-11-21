package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f62026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f62027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f62028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f62029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f62030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f62031i;

    public MethodInvocation(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13) {
        this(i10, i11, i12, j10, j11, str, str2, i13, -1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f62023a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.m(parcel, 2, this.f62024b);
        p615xf.b.m(parcel, 3, this.f62025c);
        p615xf.b.q(parcel, 4, this.f62026d);
        p615xf.b.q(parcel, 5, this.f62027e);
        p615xf.b.u(parcel, 6, this.f62028f, false);
        p615xf.b.u(parcel, 7, this.f62029g, false);
        p615xf.b.m(parcel, 8, this.f62030h);
        p615xf.b.m(parcel, 9, this.f62031i);
        p615xf.b.b(parcel, iA);
    }

    public MethodInvocation(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f62023a = i10;
        this.f62024b = i11;
        this.f62025c = i12;
        this.f62026d = j10;
        this.f62027e = j11;
        this.f62028f = str;
        this.f62029g = str2;
        this.f62030h = i13;
        this.f62031i = i14;
    }
}
