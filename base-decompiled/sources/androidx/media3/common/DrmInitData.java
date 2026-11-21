package androidx.media3.common;

import A4.V;
import A4.f0;
import Xg.m;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p604x4.AbstractC9104p;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchemeData[] f49927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f49929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49930d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f49932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f49933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f49934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f49935e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchemeData createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SchemeData[] newArray(int i10) {
                return new SchemeData[i10];
            }
        }

        public SchemeData(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(SchemeData schemeData) {
            return c() && !schemeData.c() && d(schemeData.f49932b);
        }

        public SchemeData b(byte[] bArr) {
            return new SchemeData(this.f49932b, this.f49933c, this.f49934d, bArr);
        }

        public boolean c() {
            return this.f49935e != null;
        }

        public boolean d(UUID uuid) {
            return AbstractC9104p.f104732a.equals(this.f49932b) || uuid.equals(this.f49932b);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            return Objects.equals(this.f49933c, schemeData.f49933c) && Objects.equals(this.f49934d, schemeData.f49934d) && Objects.equals(this.f49932b, schemeData.f49932b) && Arrays.equals(this.f49935e, schemeData.f49935e);
        }

        public int hashCode() {
            if (this.f49931a == 0) {
                int iHashCode = this.f49932b.hashCode() * 31;
                String str = this.f49933c;
                this.f49931a = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f49934d.hashCode()) * 31) + Arrays.hashCode(this.f49935e);
            }
            return this.f49931a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f49932b.getMostSignificantBits());
            parcel.writeLong(this.f49932b.getLeastSignificantBits());
            parcel.writeString(this.f49933c);
            parcel.writeString(this.f49934d);
            parcel.writeByteArray(this.f49935e);
        }

        public SchemeData(UUID uuid, String str, String str2, byte[] bArr) {
            this.f49932b = (UUID) m.p(uuid);
            this.f49933c = str;
            this.f49934d = N.v((String) m.p(str2));
            this.f49935e = bArr;
        }

        public SchemeData(Parcel parcel) {
            this.f49932b = new UUID(parcel.readLong(), parcel.readLong());
            this.f49933c = parcel.readString();
            this.f49934d = (String) f0.l(parcel.readString());
            this.f49935e = parcel.createByteArray();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DrmInitData createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DrmInitData[] newArray(int i10) {
            return new DrmInitData[i10];
        }
    }

    public DrmInitData(List list) {
        this(null, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    public static boolean b(ArrayList arrayList, int i10, UUID uuid) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (((SchemeData) arrayList.get(i11)).f49932b.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static DrmInitData d(DrmInitData drmInitData, DrmInitData drmInitData2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (drmInitData != null) {
            str = drmInitData.f49929c;
            for (SchemeData schemeData : drmInitData.f49927a) {
                if (schemeData.c()) {
                    arrayList.add(schemeData);
                }
            }
        } else {
            str = null;
        }
        if (drmInitData2 != null) {
            if (str == null) {
                str = drmInitData2.f49929c;
            }
            int size = arrayList.size();
            for (SchemeData schemeData2 : drmInitData2.f49927a) {
                if (schemeData2.c() && !b(arrayList, size, schemeData2.f49932b)) {
                    arrayList.add(schemeData2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new DrmInitData(str, arrayList);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(SchemeData schemeData, SchemeData schemeData2) {
        UUID uuid = AbstractC9104p.f104732a;
        if (uuid.equals(schemeData.f49932b)) {
            return uuid.equals(schemeData2.f49932b) ? 0 : 1;
        }
        return schemeData.f49932b.compareTo(schemeData2.f49932b);
    }

    public DrmInitData c(String str) {
        return Objects.equals(this.f49929c, str) ? this : new DrmInitData(str, false, this.f49927a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SchemeData e(int i10) {
        return this.f49927a[i10];
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DrmInitData.class == obj.getClass()) {
            DrmInitData drmInitData = (DrmInitData) obj;
            if (Objects.equals(this.f49929c, drmInitData.f49929c) && Arrays.equals(this.f49927a, drmInitData.f49927a)) {
                return true;
            }
        }
        return false;
    }

    public DrmInitData f(DrmInitData drmInitData) {
        String str;
        String str2 = this.f49929c;
        m.v(str2 == null || (str = drmInitData.f49929c) == null || TextUtils.equals(str2, str));
        String str3 = this.f49929c;
        if (str3 == null) {
            str3 = drmInitData.f49929c;
        }
        return new DrmInitData(str3, (SchemeData[]) f0.e1(this.f49927a, drmInitData.f49927a));
    }

    public int hashCode() {
        if (this.f49928b == 0) {
            String str = this.f49929c;
            this.f49928b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f49927a);
        }
        return this.f49928b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f49929c);
        parcel.writeTypedArray(this.f49927a, 0);
    }

    public DrmInitData(String str, List list) {
        this(str, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this((String) null, schemeDataArr);
    }

    public DrmInitData(String str, SchemeData... schemeDataArr) {
        this(str, true, schemeDataArr);
    }

    public DrmInitData(String str, boolean z10, SchemeData... schemeDataArr) {
        this.f49929c = str;
        schemeDataArr = z10 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.f49927a = schemeDataArr;
        this.f49930d = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    public DrmInitData(Parcel parcel) {
        this.f49929c = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) f0.l((SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR));
        this.f49927a = schemeDataArr;
        this.f49930d = schemeDataArr.length;
    }
}
