package p044bg;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.O;
import java.util.List;

/* JADX INFO: renamed from: bg.e2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5337e2 extends O implements InterfaceC5353g2 {
    public C5337e2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // p044bg.InterfaceC5353g2
    public final void W0(List list) {
        Parcel parcelN3 = n3();
        parcelN3.writeTypedList(list);
        p3(2, parcelN3);
    }
}
