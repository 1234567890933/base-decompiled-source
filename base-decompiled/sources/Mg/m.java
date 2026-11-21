package Mg;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m extends h implements n {
    public m() {
        super("com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
    }

    @Override // Mg.h
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 2) {
            Bundle bundle = (Bundle) i.a(parcel, Bundle.CREATOR);
            i.b(parcel);
            Z1(bundle);
            return true;
        }
        if (i10 != 3) {
            return false;
        }
        Bundle bundle2 = (Bundle) i.a(parcel, Bundle.CREATOR);
        i.b(parcel);
        a(bundle2);
        return true;
    }
}
