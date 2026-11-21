package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f45299a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f45300b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public android.support.v4.os.a f45301c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResultReceiver[] newArray(int i10) {
            return new ResultReceiver[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends android.support.v4.os.a.AbstractBinderC0588a {
        public b() {
        }

        @Override // android.support.v4.os.a
        public void h1(int i10, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            Handler handler = resultReceiver.f45300b;
            if (handler != null) {
                handler.post(resultReceiver.new c(i10, bundle));
            } else {
                resultReceiver.a(i10, bundle);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f45303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f45304b;

        public c(int i10, Bundle bundle) {
            this.f45303a = i10;
            this.f45304b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResultReceiver.this.a(this.f45303a, this.f45304b);
        }
    }

    public ResultReceiver(Parcel parcel) {
        this.f45301c = android.support.v4.os.a.AbstractBinderC0588a.c(parcel.readStrongBinder());
    }

    public void b(int i10, Bundle bundle) {
        if (this.f45299a) {
            Handler handler = this.f45300b;
            if (handler != null) {
                handler.post(new c(i10, bundle));
                return;
            } else {
                a(i10, bundle);
                return;
            }
        }
        android.support.v4.os.a aVar = this.f45301c;
        if (aVar != null) {
            try {
                aVar.h1(i10, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f45301c == null) {
                    this.f45301c = new b();
                }
                parcel.writeStrongBinder(this.f45301c.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(int i10, Bundle bundle) {
    }
}
