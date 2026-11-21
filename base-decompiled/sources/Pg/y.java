package Pg;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f25232a;

    public /* synthetic */ y(x xVar) {
    }

    public final y a(Context context) {
        context.getClass();
        this.f25232a = context;
        return this;
    }

    @Override // Pg.B
    public final A b() {
        Vg.n.a(this.f25232a, Context.class);
        return new A(this.f25232a, null);
    }
}
