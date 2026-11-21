package com.google.android.gms.auth.blockstore;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class RetrieveBytesResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RetrieveBytesResponse> CREATOR = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f61886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f61887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f61888c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class BlockstoreData extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<BlockstoreData> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f61889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61890b;

        public BlockstoreData(byte[] bArr, String str) {
            this.f61889a = bArr;
            this.f61890b = str;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof BlockstoreData)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.f61889a, ((BlockstoreData) obj).f61889a);
        }

        public byte[] g() {
            return this.f61889a;
        }

        public final String h() {
            return this.f61890b;
        }

        public int hashCode() {
            return AbstractC8999k.b(Integer.valueOf(Arrays.hashCode(this.f61889a)));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = p615xf.b.a(parcel);
            p615xf.b.f(parcel, 1, g(), false);
            p615xf.b.u(parcel, 2, this.f61890b, false);
            p615xf.b.b(parcel, iA);
        }
    }

    public RetrieveBytesResponse(Bundle bundle, List list) {
        this.f61886a = bundle;
        this.f61887b = list;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BlockstoreData blockstoreData = (BlockstoreData) it.next();
            map.put(blockstoreData.h(), blockstoreData);
        }
        this.f61888c = map;
    }

    public Map g() {
        return Collections.unmodifiableMap(this.f61888c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        Bundle bundle = this.f61886a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.e(parcel, 1, bundle, false);
        p615xf.b.y(parcel, 2, this.f61887b, false);
        p615xf.b.b(parcel, iA);
    }
}
