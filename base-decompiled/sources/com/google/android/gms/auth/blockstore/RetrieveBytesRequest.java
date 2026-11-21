package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p459rf.d;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class RetrieveBytesRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RetrieveBytesRequest> CREATOR = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f61882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61883b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f61884a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f61885b = false;

        public RetrieveBytesRequest a() {
            return new RetrieveBytesRequest(this.f61884a, this.f61885b);
        }

        public a b(boolean z10) {
            this.f61885b = z10;
            return this;
        }
    }

    public RetrieveBytesRequest(List list, boolean z10) {
        if (z10) {
            boolean z11 = true;
            if (list != null && !list.isEmpty()) {
                z11 = false;
            }
            AbstractC9001m.p(z11, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f61883b = z10;
        this.f61882a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC9001m.g(str, "Element in keys cannot be null or empty");
                this.f61882a.add(str);
            }
        }
    }

    public List g() {
        return Collections.unmodifiableList(this.f61882a);
    }

    public boolean h() {
        return this.f61883b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.w(parcel, 1, g(), false);
        p615xf.b.c(parcel, 2, h());
        p615xf.b.b(parcel, iA);
    }
}
