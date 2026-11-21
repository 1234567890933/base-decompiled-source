package p528u6;

import E0.C1674a;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f95567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f95568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f95569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f95571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f95572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f95573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f95574k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C1674a(), new C1674a(), new C1674a());
    }

    @Override // p528u6.b
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f95568e.writeInt(-1);
        } else {
            this.f95568e.writeInt(bArr.length);
            this.f95568e.writeByteArray(bArr);
        }
    }

    @Override // p528u6.b
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f95568e, 0);
    }

    @Override // p528u6.b
    public void E(int i10) {
        this.f95568e.writeInt(i10);
    }

    @Override // p528u6.b
    public void G(Parcelable parcelable) {
        this.f95568e.writeParcelable(parcelable, 0);
    }

    @Override // p528u6.b
    public void I(String str) {
        this.f95568e.writeString(str);
    }

    @Override // p528u6.b
    public void a() {
        int i10 = this.f95572i;
        if (i10 >= 0) {
            int i11 = this.f95567d.get(i10);
            int iDataPosition = this.f95568e.dataPosition();
            this.f95568e.setDataPosition(i11);
            this.f95568e.writeInt(iDataPosition - i11);
            this.f95568e.setDataPosition(iDataPosition);
        }
    }

    @Override // p528u6.b
    public b b() {
        Parcel parcel = this.f95568e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f95573j;
        if (i10 == this.f95569f) {
            i10 = this.f95570g;
        }
        return new c(parcel, iDataPosition, i10, this.f95571h + "  ", this.f95564a, this.f95565b, this.f95566c);
    }

    @Override // p528u6.b
    public boolean g() {
        return this.f95568e.readInt() != 0;
    }

    @Override // p528u6.b
    public byte[] i() {
        int i10 = this.f95568e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f95568e.readByteArray(bArr);
        return bArr;
    }

    @Override // p528u6.b
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f95568e);
    }

    @Override // p528u6.b
    public boolean m(int i10) {
        while (this.f95573j < this.f95570g) {
            int i11 = this.f95574k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f95568e.setDataPosition(this.f95573j);
            int i12 = this.f95568e.readInt();
            this.f95574k = this.f95568e.readInt();
            this.f95573j += i12;
        }
        return this.f95574k == i10;
    }

    @Override // p528u6.b
    public int o() {
        return this.f95568e.readInt();
    }

    @Override // p528u6.b
    public Parcelable q() {
        return this.f95568e.readParcelable(getClass().getClassLoader());
    }

    @Override // p528u6.b
    public String s() {
        return this.f95568e.readString();
    }

    @Override // p528u6.b
    public void w(int i10) {
        a();
        this.f95572i = i10;
        this.f95567d.put(i10, this.f95568e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // p528u6.b
    public void y(boolean z10) {
        this.f95568e.writeInt(z10 ? 1 : 0);
    }

    public c(Parcel parcel, int i10, int i11, String str, C1674a c1674a, C1674a c1674a2, C1674a c1674a3) {
        super(c1674a, c1674a2, c1674a3);
        this.f95567d = new SparseIntArray();
        this.f95572i = -1;
        this.f95574k = -1;
        this.f95568e = parcel;
        this.f95569f = i10;
        this.f95570g = i11;
        this.f95573j = i10;
        this.f95571h = str;
    }
}
