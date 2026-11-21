package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import expo.modules.notifications.service.NotificationsService;
import p511tf.C8233c;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CloudMessage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CloudMessage> CREATOR = new C8233c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f61897a;

    public CloudMessage(Intent intent) {
        this.f61897a = intent;
    }

    public Intent g() {
        return this.f61897a;
    }

    public String h() {
        String stringExtra = this.f61897a.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return stringExtra == null ? this.f61897a.getStringExtra("message_id") : stringExtra;
    }

    public final Integer i() {
        if (this.f61897a.hasExtra("google.product_id")) {
            return Integer.valueOf(this.f61897a.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.s(parcel, 1, this.f61897a, i10, false);
        b.b(parcel, iA);
    }
}
