package p643yh;

import Yg.D;
import android.os.Bundle;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Objects;
import p017ag.a;
import p044bg.V3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements a.InterfaceC0582a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f108194a;

    public c(d dVar) {
        Objects.requireNonNull(dVar);
        this.f108194a = dVar;
    }

    @Override // p044bg.Z3
    public final void a(String str, String str2, Bundle bundle, long j10) {
        d dVar = this.f108194a;
        if (dVar.f108195a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            D d10 = b.f108188a;
            String strA = V3.a(str2);
            if (strA != null) {
                str2 = strA;
            }
            bundle2.putString(Constants.ANALYTIC_EVENTS, str2);
            dVar.a().a(2, bundle2);
        }
    }
}
