package Vg;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends AbstractC4673a implements w {
    public u(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Vg.w
    public final void R(Bundle bundle, y yVar) {
        Parcel parcelN3 = n3();
        q.c(parcelN3, bundle);
        parcelN3.writeStrongBinder(yVar);
        o3(2, parcelN3);
    }
}
