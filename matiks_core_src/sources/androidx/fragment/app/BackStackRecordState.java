package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.AbstractC5128j;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f48866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f48867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f48868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f48869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f48870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f48871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f48872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f48873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f48874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f48875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f48876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f48877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f48878m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f48879n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState[] newArray(int i10) {
            return new BackStackRecordState[i10];
        }
    }

    public BackStackRecordState(C5070a c5070a) {
        int size = c5070a.f49045c.size();
        this.f48866a = new int[size * 6];
        if (!c5070a.f49051i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f48867b = new ArrayList(size);
        this.f48868c = new int[size];
        this.f48869d = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            M.a aVar = (M.a) c5070a.f49045c.get(i11);
            int i12 = i10 + 1;
            this.f48866a[i10] = aVar.f49062a;
            ArrayList arrayList = this.f48867b;
            Fragment fragment = aVar.f49063b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.f48866a;
            iArr[i12] = aVar.f49064c ? 1 : 0;
            iArr[i10 + 2] = aVar.f49065d;
            iArr[i10 + 3] = aVar.f49066e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar.f49067f;
            i10 += 6;
            iArr[i13] = aVar.f49068g;
            this.f48868c[i11] = aVar.f49069h.ordinal();
            this.f48869d[i11] = aVar.f49070i.ordinal();
        }
        this.f48870e = c5070a.f49050h;
        this.f48871f = c5070a.f49053k;
        this.f48872g = c5070a.f49145v;
        this.f48873h = c5070a.f49054l;
        this.f48874i = c5070a.f49055m;
        this.f48875j = c5070a.f49056n;
        this.f48876k = c5070a.f49057o;
        this.f48877l = c5070a.f49058p;
        this.f48878m = c5070a.f49059q;
        this.f48879n = c5070a.f49060r;
    }

    public final void a(C5070a c5070a) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.f48866a.length) {
                c5070a.f49050h = this.f48870e;
                c5070a.f49053k = this.f48871f;
                c5070a.f49051i = true;
                c5070a.f49054l = this.f48873h;
                c5070a.f49055m = this.f48874i;
                c5070a.f49056n = this.f48875j;
                c5070a.f49057o = this.f48876k;
                c5070a.f49058p = this.f48877l;
                c5070a.f49059q = this.f48878m;
                c5070a.f49060r = this.f48879n;
                return;
            }
            M.a aVar = new M.a();
            int i12 = i10 + 1;
            aVar.f49062a = this.f48866a[i10];
            if (FragmentManager.M0(2)) {
                Log.v("FragmentManager", "Instantiate " + c5070a + " op #" + i11 + " base fragment #" + this.f48866a[i12]);
            }
            aVar.f49069h = AbstractC5128j.b.values()[this.f48868c[i11]];
            aVar.f49070i = AbstractC5128j.b.values()[this.f48869d[i11]];
            int[] iArr = this.f48866a;
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar.f49064c = z10;
            int i14 = iArr[i13];
            aVar.f49065d = i14;
            int i15 = iArr[i10 + 3];
            aVar.f49066e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar.f49067f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar.f49068g = i18;
            c5070a.f49046d = i14;
            c5070a.f49047e = i15;
            c5070a.f49048f = i17;
            c5070a.f49049g = i18;
            c5070a.f(aVar);
            i11++;
        }
    }

    public C5070a b(FragmentManager fragmentManager) {
        C5070a c5070a = new C5070a(fragmentManager);
        a(c5070a);
        c5070a.f49145v = this.f48872g;
        for (int i10 = 0; i10 < this.f48867b.size(); i10++) {
            String str = (String) this.f48867b.get(i10);
            if (str != null) {
                ((M.a) c5070a.f49045c.get(i10)).f49063b = fragmentManager.i0(str);
            }
        }
        c5070a.z(1);
        return c5070a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f48866a);
        parcel.writeStringList(this.f48867b);
        parcel.writeIntArray(this.f48868c);
        parcel.writeIntArray(this.f48869d);
        parcel.writeInt(this.f48870e);
        parcel.writeString(this.f48871f);
        parcel.writeInt(this.f48872g);
        parcel.writeInt(this.f48873h);
        TextUtils.writeToParcel(this.f48874i, parcel, 0);
        parcel.writeInt(this.f48875j);
        TextUtils.writeToParcel(this.f48876k, parcel, 0);
        parcel.writeStringList(this.f48877l);
        parcel.writeStringList(this.f48878m);
        parcel.writeInt(this.f48879n ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f48866a = parcel.createIntArray();
        this.f48867b = parcel.createStringArrayList();
        this.f48868c = parcel.createIntArray();
        this.f48869d = parcel.createIntArray();
        this.f48870e = parcel.readInt();
        this.f48871f = parcel.readString();
        this.f48872g = parcel.readInt();
        this.f48873h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f48874i = (CharSequence) creator.createFromParcel(parcel);
        this.f48875j = parcel.readInt();
        this.f48876k = (CharSequence) creator.createFromParcel(parcel);
        this.f48877l = parcel.createStringArrayList();
        this.f48878m = parcel.createStringArrayList();
        this.f48879n = parcel.readInt() != 0;
    }
}
