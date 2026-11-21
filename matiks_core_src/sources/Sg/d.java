package Sg;

import Tg.j;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Map;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C7368k f31543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f31544c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, C7368k c7368k, C7368k c7368k2) {
        super(c7368k);
        this.f31543b = c7368k2;
        this.f31544c = fVar;
    }

    @Override // Tg.j
    public final void a() {
        try {
            Tg.f fVar = (Tg.f) this.f31544c.f31549a.e();
            String str = this.f31544c.f31550b;
            Bundle bundle = new Bundle();
            Map mapA = g.a();
            bundle.putInt("playcore_version_code", ((Integer) mapA.get("java")).intValue());
            if (mapA.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) mapA.get("native")).intValue());
            }
            if (mapA.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) mapA.get("unity")).intValue());
            }
            f fVar2 = this.f31544c;
            fVar.C0(str, bundle, new com.google.android.play.core.review.c(fVar2, this.f31543b, fVar2.f31550b));
        } catch (RemoteException e10) {
            f.f31548c.b(e10, "error requesting in-app review for %s", this.f31544c.f31550b);
            this.f31543b.d(new RuntimeException(e10));
        }
    }
}
