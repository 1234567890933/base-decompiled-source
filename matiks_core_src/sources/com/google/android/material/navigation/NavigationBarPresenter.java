package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.l;
import com.google.android.material.badge.b;
import com.google.android.material.internal.ParcelableSparseArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class NavigationBarPresenter implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p668zg.i f65952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f65953b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65954c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ParcelableSparseArray f65956b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f65955a);
            parcel.writeParcelable(this.f65956b, 0);
        }

        public SavedState(Parcel parcel) {
            this.f65955a = parcel.readInt();
            this.f65956b = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean b(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f65952a.u(savedState.f65955a);
            this.f65952a.r(b.c(this.f65952a.getContext(), savedState.f65956b));
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e(l lVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable f() {
        SavedState savedState = new SavedState();
        savedState.f65955a = this.f65952a.getSelectedItemId();
        savedState.f65956b = b.d(this.f65952a.getBadgeDrawables());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.i
    public void g(boolean z10) {
        if (this.f65953b) {
            return;
        }
        if (z10) {
            this.f65952a.d();
        } else {
            this.f65952a.v();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return this.f65954c;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean h() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void j(Context context, e eVar) {
        this.f65952a.a(eVar);
    }

    public void k(int i10) {
        this.f65954c = i10;
    }

    public void l(p668zg.i iVar) {
        this.f65952a = iVar;
    }

    public void m(boolean z10) {
        this.f65953b = z10;
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
    }
}
