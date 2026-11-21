package p433qf;

import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Objects;
import p526u4.a;
import p537uf.f;
import p552v4.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements a.InterfaceC1232a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f91781a;

    public /* synthetic */ y(SignInHubActivity signInHubActivity, byte[] bArr) {
        Objects.requireNonNull(signInHubActivity);
        this.f91781a = signInHubActivity;
    }

    @Override // p526u4.a.InterfaceC1232a
    public final c a(int i10, Bundle bundle) {
        return new f(this.f91781a, f.c());
    }

    @Override // p526u4.a.InterfaceC1232a
    public final /* bridge */ /* synthetic */ void b(c cVar, Object obj) {
        SignInHubActivity signInHubActivity = this.f91781a;
        signInHubActivity.setResult(signInHubActivity.r0(), signInHubActivity.s0());
        signInHubActivity.finish();
    }

    @Override // p526u4.a.InterfaceC1232a
    public final void c(c cVar) {
    }
}
