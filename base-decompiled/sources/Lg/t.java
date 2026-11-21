package Lg;

import android.os.Bundle;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t extends Mg.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Mg.s f17977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7368k f17978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f17979c;

    public t(w wVar, Mg.s sVar, C7368k c7368k) {
        this.f17979c = wVar;
        this.f17977a = sVar;
        this.f17978b = c7368k;
    }

    @Override // Mg.n
    public void Z1(Bundle bundle) {
        this.f17979c.f17984a.u(this.f17978b);
        this.f17977a.d("onRequestInfo", new Object[0]);
    }

    @Override // Mg.n
    public void a(Bundle bundle) {
        this.f17979c.f17984a.u(this.f17978b);
        this.f17977a.d("onCompleteUpdate", new Object[0]);
    }
}
