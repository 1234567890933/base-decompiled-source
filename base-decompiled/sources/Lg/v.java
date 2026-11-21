package Lg;

import android.os.Bundle;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f17981e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, C7368k c7368k, String str) {
        super(wVar, new Mg.s("OnRequestInstallCallback"), c7368k);
        this.f17981e = wVar;
        this.f17980d = str;
    }

    @Override // Lg.t, Mg.n
    public final void Z1(Bundle bundle) {
        super.Z1(bundle);
        if (bundle.getInt("error.code", -2) != 0) {
            this.f17978b.d(new com.google.android.play.core.install.a(bundle.getInt("error.code", -2)));
        } else {
            this.f17978b.e(w.f(this.f17981e, bundle, this.f17980d));
        }
    }
}
