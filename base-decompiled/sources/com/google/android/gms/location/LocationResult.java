package com.google.android.gms.location;

import Yf.k;
import android.content.Intent;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f65052b = Collections.EMPTY_LIST;

    @NonNull
    public static final Parcelable.Creator<LocationResult> CREATOR = new k();

    public LocationResult(List list) {
        this.f65053a = list;
    }

    public static LocationResult g(Intent intent) {
        if (k(intent)) {
            return (LocationResult) intent.getParcelableExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
        }
        return null;
    }

    public static boolean k(Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (locationResult.f65053a.size() != this.f65053a.size()) {
            return false;
        }
        Iterator it = locationResult.f65053a.iterator();
        Iterator it2 = this.f65053a.iterator();
        while (it.hasNext()) {
            if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                return false;
            }
        }
        return true;
    }

    public Location h() {
        int size = this.f65053a.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f65053a.get(size - 1);
    }

    public int hashCode() {
        Iterator it = this.f65053a.iterator();
        int i10 = 17;
        while (it.hasNext()) {
            long time = ((Location) it.next()).getTime();
            i10 = (i10 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i10;
    }

    public List i() {
        return this.f65053a;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.f65053a);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 27);
        sb2.append("LocationResult[locations: ");
        sb2.append(strValueOf);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.y(parcel, 1, i(), false);
        b.b(parcel, iA);
    }
}
