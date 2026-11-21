package p604x4;

import A4.f0;
import Xg.m;
import Yg.AbstractC4891y;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p072ch.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f104558c = f0.K0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104559d = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f104560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4891y f104561b;

    public d0(c0 c0Var, int i10) {
        this(c0Var, AbstractC4891y.F(Integer.valueOf(i10)));
    }

    public static d0 a(Bundle bundle) {
        return new d0(c0.b((Bundle) m.p(bundle.getBundle(f104558c))), g.c((int[]) m.p(bundle.getIntArray(f104559d))));
    }

    public int b() {
        return this.f104560a.f104555c;
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f104558c, this.f104560a.h());
        bundle.putIntArray(f104559d, g.n(this.f104561b));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d0.class == obj.getClass()) {
            d0 d0Var = (d0) obj;
            if (this.f104560a.equals(d0Var.f104560a) && this.f104561b.equals(d0Var.f104561b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f104560a.hashCode() + (this.f104561b.hashCode() * 31);
    }

    public d0(c0 c0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= c0Var.f104553a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f104560a = c0Var;
        this.f104561b = AbstractC4891y.y(list);
    }
}
