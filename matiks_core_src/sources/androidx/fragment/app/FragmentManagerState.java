package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f48995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f48996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BackStackRecordState[] f48997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f48999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f49000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f49001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f49002h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    }

    public FragmentManagerState() {
        this.f48999e = null;
        this.f49000f = new ArrayList();
        this.f49001g = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f48995a);
        parcel.writeStringList(this.f48996b);
        parcel.writeTypedArray(this.f48997c, i10);
        parcel.writeInt(this.f48998d);
        parcel.writeString(this.f48999e);
        parcel.writeStringList(this.f49000f);
        parcel.writeTypedList(this.f49001g);
        parcel.writeTypedList(this.f49002h);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f48999e = null;
        this.f49000f = new ArrayList();
        this.f49001g = new ArrayList();
        this.f48995a = parcel.createStringArrayList();
        this.f48996b = parcel.createStringArrayList();
        this.f48997c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.f48998d = parcel.readInt();
        this.f48999e = parcel.readString();
        this.f49000f = parcel.createStringArrayList();
        this.f49001g = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.f49002h = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }
}
