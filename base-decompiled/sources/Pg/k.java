package Pg;

import Vg.C4678f;
import Vg.G;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import java.util.ArrayList;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vg.z f25212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f25214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f25215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4678f f25216e;

    public k(Context context, Vg.z zVar, r rVar, u uVar) {
        this.f25213b = context.getPackageName();
        this.f25212a = zVar;
        this.f25214c = rVar;
        this.f25215d = uVar;
        if (Vg.j.a(context)) {
            this.f25216e = new C4678f(context, zVar, "IntegrityService", l.f25217a, new G() { // from class: Pg.g
                @Override // Vg.G
                public final Object a(IBinder iBinder) {
                    return Vg.v.f(iBinder);
                }
            }, null);
        } else {
            zVar.a("Phonesky is not installed.", new Object[0]);
            this.f25216e = null;
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(k kVar, byte[] bArr, Long l10, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", kVar.f25213b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l10 != null) {
            bundle.putLong("cloud.prj", l10.longValue());
        }
        ArrayList arrayList = new ArrayList();
        Vg.r.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(Vg.r.a(arrayList)));
        return bundle;
    }

    public final Task b(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f25216e == null) {
            return Tasks.e(new C3083a(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.b(), 10);
            Long lA = integrityTokenRequest.a();
            if (integrityTokenRequest instanceof o) {
            }
            this.f25212a.c("requestIntegrityToken(%s)", integrityTokenRequest);
            C7368k c7368k = new C7368k();
            this.f25216e.t(new h(this, c7368k, bArrDecode, lA, null, c7368k, integrityTokenRequest), c7368k);
            return c7368k.a();
        } catch (IllegalArgumentException e10) {
            return Tasks.e(new C3083a(-13, e10));
        }
    }
}
