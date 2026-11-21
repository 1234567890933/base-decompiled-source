package Tg;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Tg.f
    public final void C0(String str, Bundle bundle, h hVar) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        int i10 = c.f33160a;
        parcelN3.writeInt(1);
        bundle.writeToParcel(parcelN3, 0);
        parcelN3.writeStrongBinder(hVar);
        o3(2, parcelN3);
    }
}
