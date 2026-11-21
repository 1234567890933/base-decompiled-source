package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import p589wf.C9007t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class TelemetryData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TelemetryData> CREATOR = new C9007t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f62038b;

    public TelemetryData(int i10, List list) {
        this.f62037a = i10;
        this.f62038b = list;
    }

    public final int g() {
        return this.f62037a;
    }

    public final List h() {
        return this.f62038b;
    }

    public final void i(MethodInvocation methodInvocation) {
        if (this.f62038b == null) {
            this.f62038b = new ArrayList();
        }
        this.f62038b.add(methodInvocation);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, this.f62037a);
        p615xf.b.y(parcel, 2, this.f62038b, false);
        p615xf.b.b(parcel, iA);
    }
}
