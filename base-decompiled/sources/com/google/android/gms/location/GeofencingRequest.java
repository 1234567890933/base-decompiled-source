package com.google.android.gms.location;

import Yf.c;
import Yf.i;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;
import java.util.List;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GeofencingRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f65037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65039d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f65040a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f65041b = 5;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f65042c = "";

        public a a(c cVar) {
            AbstractC9001m.m(cVar, "geofence can't be null.");
            AbstractC9001m.b(cVar instanceof zzbe, "Geofence must be created using Geofence.Builder.");
            this.f65040a.add((zzbe) cVar);
            return this;
        }

        public GeofencingRequest b() {
            AbstractC9001m.b(!this.f65040a.isEmpty(), "No geofence has been added to this request.");
            return new GeofencingRequest(this.f65040a, this.f65041b, this.f65042c, null);
        }

        public a c(int i10) {
            this.f65041b = i10 & 7;
            return this;
        }
    }

    public GeofencingRequest(List list, int i10, String str, String str2) {
        this.f65036a = list;
        this.f65037b = i10;
        this.f65038c = str;
        this.f65039d = str2;
    }

    public int g() {
        return this.f65037b;
    }

    public String toString() {
        return "GeofencingRequest[geofences=" + this.f65036a + ", initialTrigger=" + this.f65037b + ", tag=" + this.f65038c + ", attributionTag=" + this.f65039d + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.y(parcel, 1, this.f65036a, false);
        b.m(parcel, 2, g());
        b.u(parcel, 3, this.f65038c, false);
        b.u(parcel, 4, this.f65039d, false);
        b.b(parcel, iA);
    }
}
