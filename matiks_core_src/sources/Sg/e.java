package Sg;

import Tg.i;
import Tg.t;
import android.os.Bundle;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends Tg.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f31545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7368k f31546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f31547c;

    public e(f fVar, i iVar, C7368k c7368k) {
        this.f31547c = fVar;
        this.f31545a = iVar;
        this.f31546b = c7368k;
    }

    @Override // Tg.h
    public void a(Bundle bundle) {
        t tVar = this.f31547c.f31549a;
        if (tVar != null) {
            tVar.u(this.f31546b);
        }
        this.f31545a.c("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
