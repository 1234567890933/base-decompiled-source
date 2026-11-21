package p563vf;

import Nf.b;
import Nf.c;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: vf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC8457f extends IInterface {

    /* JADX INFO: renamed from: vf.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends b implements InterfaceC8457f {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // Nf.b
        public final boolean n3(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) c.a(parcel, Status.CREATOR);
            c.b(parcel);
            w1(status);
            return true;
        }
    }

    void w1(Status status);
}
