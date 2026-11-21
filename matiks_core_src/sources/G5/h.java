package G5;

import A4.f0;
import A5.j;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f10758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f10759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f10760e;

    public h(c cVar, Map map, Map map2, Map map3) {
        this.f10756a = cVar;
        this.f10759d = map2;
        this.f10760e = map3;
        this.f10758c = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f10757b = cVar.j();
    }

    @Override // A5.j
    public int a(long j10) {
        int iG = f0.g(this.f10757b, j10, false, false);
        if (iG < this.f10757b.length) {
            return iG;
        }
        return -1;
    }

    @Override // A5.j
    public List b(long j10) {
        return this.f10756a.h(j10, this.f10758c, this.f10759d, this.f10760e);
    }

    @Override // A5.j
    public long d(int i10) {
        return this.f10757b[i10];
    }

    @Override // A5.j
    public int e() {
        return this.f10757b.length;
    }
}
