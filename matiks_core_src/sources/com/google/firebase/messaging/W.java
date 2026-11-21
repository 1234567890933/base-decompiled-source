package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class W implements Parcelable.Creator {
    public static void c(RemoteMessage remoteMessage, Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.e(parcel, 2, remoteMessage.f66899a, false);
        p615xf.b.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public RemoteMessage createFromParcel(Parcel parcel) {
        int iC = p615xf.a.C(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = p615xf.a.t(parcel);
            if (p615xf.a.m(iT) != 2) {
                p615xf.a.B(parcel, iT);
            } else {
                bundleA = p615xf.a.a(parcel, iT);
            }
        }
        p615xf.a.l(parcel, iC);
        return new RemoteMessage(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteMessage[] newArray(int i10) {
        return new RemoteMessage[i10];
    }
}
