package p589wf;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends O {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC8990b f102813g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(AbstractC8990b abstractC8990b, int i10, Bundle bundle) {
        super(abstractC8990b, i10, bundle);
        Objects.requireNonNull(abstractC8990b);
        this.f102813g = abstractC8990b;
    }

    @Override // p589wf.O
    public final boolean e() {
        this.f102813g.f102779p.a(ConnectionResult.f61904f);
        return true;
    }

    @Override // p589wf.O
    public final void f(ConnectionResult connectionResult) {
        AbstractC8990b abstractC8990b = this.f102813g;
        if (abstractC8990b.r() && abstractC8990b.X()) {
            abstractC8990b.W(16);
        } else {
            abstractC8990b.f102779p.a(connectionResult);
            abstractC8990b.J(connectionResult);
        }
    }
}
