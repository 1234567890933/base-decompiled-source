package A5;

import A4.AbstractC1399i;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public byte[] a(List list, long j10) {
        ArrayList<? extends Parcelable> arrayListH = AbstractC1399i.h(list, new Xg.e() { // from class: A5.b
            @Override // Xg.e
            public final Object apply(Object obj) {
                return ((p656z4.a) obj).e();
            }
        });
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayListH);
        bundle.putLong("d", j10);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
