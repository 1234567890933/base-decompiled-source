package com.google.android.gms.common.moduleinstall.internal;

import Af.d;
import Bf.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p537uf.g;
import p589wf.AbstractC8999k;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator f62065e = new Comparator() { // from class: Bf.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Feature feature = (Feature) obj;
            Feature feature2 = (Feature) obj2;
            Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
            return !feature.getName().equals(feature2.getName()) ? feature.getName().compareTo(feature2.getName()) : (feature.h() > feature2.h() ? 1 : (feature.h() == feature2.h() ? 0 : -1));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f62066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62069d;

    public ApiFeatureRequest(List list, boolean z10, String str, String str2) {
        AbstractC9001m.l(list);
        this.f62066a = list;
        this.f62067b = z10;
        this.f62068c = str;
        this.f62069d = str2;
    }

    public static ApiFeatureRequest g(d dVar) {
        return i(dVar.a(), true);
    }

    public static ApiFeatureRequest i(List list, boolean z10) {
        TreeSet treeSet = new TreeSet(f62065e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((g) it.next()).a());
        }
        return new ApiFeatureRequest(new ArrayList(treeSet), z10, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.f62067b == apiFeatureRequest.f62067b && AbstractC8999k.a(this.f62066a, apiFeatureRequest.f62066a) && AbstractC8999k.a(this.f62068c, apiFeatureRequest.f62068c) && AbstractC8999k.a(this.f62069d, apiFeatureRequest.f62069d);
    }

    public List h() {
        return this.f62066a;
    }

    public final int hashCode() {
        return AbstractC8999k.b(Boolean.valueOf(this.f62067b), this.f62066a, this.f62068c, this.f62069d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.y(parcel, 1, h(), false);
        b.c(parcel, 2, this.f62067b);
        b.u(parcel, 3, this.f62068c, false);
        b.u(parcel, 4, this.f62069d, false);
        b.b(parcel, iA);
    }
}
