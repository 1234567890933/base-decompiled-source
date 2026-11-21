package p643yh;

import android.os.Bundle;
import java.util.Objects;
import p017ag.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements a.InterfaceC0582a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f108199a;

    public e(f fVar) {
        Objects.requireNonNull(fVar);
        this.f108199a = fVar;
    }

    @Override // p044bg.Z3
    public final void a(String str, String str2, Bundle bundle, long j10) {
        if (str == null || !b.c(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j10);
        bundle2.putBundle("params", bundle);
        this.f108199a.a().a(3, bundle2);
    }
}
