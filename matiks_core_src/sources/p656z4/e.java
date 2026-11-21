package p656z4;

import A4.AbstractC1399i;
import A4.f0;
import Yg.AbstractC4891y;
import Yg.b0;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f108523c = b0.d().f(new Xg.e() { // from class: z4.b
        @Override // Xg.e
        public final Object apply(Object obj) {
            return Integer.valueOf(((a) obj).f108504r);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f108524d = new e(AbstractC4891y.D(), 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f108525e = f0.K0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f108526f = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f108527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f108528b;

    public e(List list, long j10) {
        this.f108527a = AbstractC4891y.O(f108523c, list);
        this.f108528b = j10;
    }

    public static AbstractC4891y b(List list) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((a) list.get(i10)).f108490d == null) {
                aVarS.a((a) list.get(i10));
            }
        }
        return aVarS.m();
    }

    public static e c(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f108525e);
        return new e(parcelableArrayList == null ? AbstractC4891y.D() : AbstractC1399i.d(new d(), parcelableArrayList), bundle.getLong(f108526f));
    }

    public Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f108525e, AbstractC1399i.h(b(this.f108527a), new Xg.e() { // from class: z4.c
            @Override // Xg.e
            public final Object apply(Object obj) {
                return ((a) obj).c();
            }
        }));
        bundle.putLong(f108526f, this.f108528b);
        return bundle;
    }
}
