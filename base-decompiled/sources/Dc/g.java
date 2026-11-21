package Dc;

import Fc.o;
import Fc.p;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f6849a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements b {
        @Override // Dc.g.b
        public List a() {
            return Collections.EMPTY_LIST;
        }

        @Override // Dc.g.b
        public int b() {
            return 0;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        List a();

        int b();
    }

    public g() {
        this(new a());
    }

    @Override // Dc.e
    public int a(int i10) {
        List listA = this.f6849a.a();
        if (listA == null || listA.isEmpty()) {
            return i10 + 1;
        }
        for (int i11 = 0; i11 < listA.size(); i11++) {
            if (((Integer) listA.get(i11)).intValue() > i10) {
                return ((Integer) listA.get(i11)).intValue();
            }
        }
        return IntCompanionObject.MAX_VALUE;
    }

    @Override // Dc.e
    public p b(int i10) {
        return o.d(i10, i10 >= this.f6849a.b(), false);
    }

    @Override // Dc.e
    public boolean c() {
        return true;
    }

    public g(b bVar) {
        this.f6849a = (b) k.g(bVar);
    }
}
