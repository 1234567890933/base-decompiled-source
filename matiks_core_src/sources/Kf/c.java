package Kf;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import java.util.Objects;
import p149fg.C7368k;
import p563vf.AbstractC8470t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f17458a;

    public c(e eVar, C7368k c7368k) {
        this.f17458a = c7368k;
        Objects.requireNonNull(eVar);
    }

    @Override // Kf.r
    public final void q2(Status status, PendingIntent pendingIntent) {
        AbstractC8470t.b(status, pendingIntent, this.f17458a);
    }
}
