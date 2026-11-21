package B5;

import A5.j;
import Xg.m;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4104a;

    public f(List list) {
        this.f4104a = list;
    }

    @Override // A5.j
    public int a(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // A5.j
    public List b(long j10) {
        return j10 >= 0 ? this.f4104a : Collections.EMPTY_LIST;
    }

    @Override // A5.j
    public long d(int i10) {
        m.d(i10 == 0);
        return 0L;
    }

    @Override // A5.j
    public int e() {
        return 1;
    }
}
