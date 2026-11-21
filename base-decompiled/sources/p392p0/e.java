package p392p0;

import M.N;
import T.A0;
import T.B0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p574w0.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f89939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f89940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f89941e = new HashMap();

    public e(A0 a10, N n10) {
        this.f89939c = a10;
        this.f89940d = n10;
    }

    public static B0 c(B0 b10, N n10) {
        if (b10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (B0.c cVar : b10.b()) {
            if (b.f(cVar, n10)) {
                arrayList.add(cVar);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return B0.b.h(b10.a(), b10.e(), b10.f(), arrayList);
    }

    private B0 d(int i10) {
        if (this.f89941e.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f89941e.get(Integer.valueOf(i10));
        }
        if (!this.f89939c.a(i10)) {
            return null;
        }
        B0 b0C = c(this.f89939c.b(i10), this.f89940d);
        this.f89941e.put(Integer.valueOf(i10), b0C);
        return b0C;
    }

    @Override // T.A0
    public boolean a(int i10) {
        return this.f89939c.a(i10) && d(i10) != null;
    }

    @Override // T.A0
    public B0 b(int i10) {
        return d(i10);
    }
}
