package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p459rf.c;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class DeleteBytesRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeleteBytesRequest> CREATOR = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f61878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61879b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f61880a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f61881b = false;

        public DeleteBytesRequest a() {
            return new DeleteBytesRequest(this.f61880a, this.f61881b);
        }

        public a b(List list) {
            AbstractC9001m.m(list, "Keys cannot be set to null");
            this.f61880a = list;
            return this;
        }
    }

    public DeleteBytesRequest(List list, boolean z10) {
        if (z10) {
            boolean z11 = true;
            if (list != null && !list.isEmpty()) {
                z11 = false;
            }
            AbstractC9001m.p(z11, "deleteAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f61879b = z10;
        this.f61878a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC9001m.g(str, "Element in keys cannot be null or empty");
                this.f61878a.add(str);
            }
        }
    }

    public boolean g() {
        return this.f61879b;
    }

    public List h() {
        return Collections.unmodifiableList(this.f61878a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.w(parcel, 1, h(), false);
        p615xf.b.c(parcel, 2, g());
        p615xf.b.b(parcel, iA);
    }
}
