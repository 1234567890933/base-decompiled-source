package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC5128j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f49005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f49006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f49007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f49008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f49009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f49010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f49011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f49012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f49013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f49014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f49015m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f49016n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f49017o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentState[] newArray(int i10) {
            return new FragmentState[i10];
        }
    }

    public FragmentState(Fragment fragment) {
        this.f49003a = fragment.getClass().getName();
        this.f49004b = fragment.mWho;
        this.f49005c = fragment.mFromLayout;
        this.f49006d = fragment.mInDynamicContainer;
        this.f49007e = fragment.mFragmentId;
        this.f49008f = fragment.mContainerId;
        this.f49009g = fragment.mTag;
        this.f49010h = fragment.mRetainInstance;
        this.f49011i = fragment.mRemoving;
        this.f49012j = fragment.mDetached;
        this.f49013k = fragment.mHidden;
        this.f49014l = fragment.mMaxState.ordinal();
        this.f49015m = fragment.mTargetWho;
        this.f49016n = fragment.mTargetRequestCode;
        this.f49017o = fragment.mUserVisibleHint;
    }

    public Fragment a(AbstractC5091w abstractC5091w, ClassLoader classLoader) {
        Fragment fragmentInstantiate = abstractC5091w.instantiate(classLoader, this.f49003a);
        fragmentInstantiate.mWho = this.f49004b;
        fragmentInstantiate.mFromLayout = this.f49005c;
        fragmentInstantiate.mInDynamicContainer = this.f49006d;
        fragmentInstantiate.mRestored = true;
        fragmentInstantiate.mFragmentId = this.f49007e;
        fragmentInstantiate.mContainerId = this.f49008f;
        fragmentInstantiate.mTag = this.f49009g;
        fragmentInstantiate.mRetainInstance = this.f49010h;
        fragmentInstantiate.mRemoving = this.f49011i;
        fragmentInstantiate.mDetached = this.f49012j;
        fragmentInstantiate.mHidden = this.f49013k;
        fragmentInstantiate.mMaxState = AbstractC5128j.b.values()[this.f49014l];
        fragmentInstantiate.mTargetWho = this.f49015m;
        fragmentInstantiate.mTargetRequestCode = this.f49016n;
        fragmentInstantiate.mUserVisibleHint = this.f49017o;
        return fragmentInstantiate;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f49003a);
        sb2.append(" (");
        sb2.append(this.f49004b);
        sb2.append(")}:");
        if (this.f49005c) {
            sb2.append(" fromLayout");
        }
        if (this.f49006d) {
            sb2.append(" dynamicContainer");
        }
        if (this.f49008f != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f49008f));
        }
        String str = this.f49009g;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f49009g);
        }
        if (this.f49010h) {
            sb2.append(" retainInstance");
        }
        if (this.f49011i) {
            sb2.append(" removing");
        }
        if (this.f49012j) {
            sb2.append(" detached");
        }
        if (this.f49013k) {
            sb2.append(" hidden");
        }
        if (this.f49015m != null) {
            sb2.append(" targetWho=");
            sb2.append(this.f49015m);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f49016n);
        }
        if (this.f49017o) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f49003a);
        parcel.writeString(this.f49004b);
        parcel.writeInt(this.f49005c ? 1 : 0);
        parcel.writeInt(this.f49006d ? 1 : 0);
        parcel.writeInt(this.f49007e);
        parcel.writeInt(this.f49008f);
        parcel.writeString(this.f49009g);
        parcel.writeInt(this.f49010h ? 1 : 0);
        parcel.writeInt(this.f49011i ? 1 : 0);
        parcel.writeInt(this.f49012j ? 1 : 0);
        parcel.writeInt(this.f49013k ? 1 : 0);
        parcel.writeInt(this.f49014l);
        parcel.writeString(this.f49015m);
        parcel.writeInt(this.f49016n);
        parcel.writeInt(this.f49017o ? 1 : 0);
    }

    public FragmentState(Parcel parcel) {
        this.f49003a = parcel.readString();
        this.f49004b = parcel.readString();
        this.f49005c = parcel.readInt() != 0;
        this.f49006d = parcel.readInt() != 0;
        this.f49007e = parcel.readInt();
        this.f49008f = parcel.readInt();
        this.f49009g = parcel.readString();
        this.f49010h = parcel.readInt() != 0;
        this.f49011i = parcel.readInt() != 0;
        this.f49012j = parcel.readInt() != 0;
        this.f49013k = parcel.readInt() != 0;
        this.f49014l = parcel.readInt();
        this.f49015m = parcel.readString();
        this.f49016n = parcel.readInt();
        this.f49017o = parcel.readInt() != 0;
    }
}
