package V4;

import Yg.AbstractC4891y;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: V4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4453i implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f36724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f36725b;

    /* JADX INFO: renamed from: V4.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d0 f36726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC4891y f36727b;

        public a(d0 d0Var, List list) {
            this.f36726a = d0Var;
            this.f36727b = AbstractC4891y.y(list);
        }

        public AbstractC4891y a() {
            return this.f36727b;
        }

        @Override // V4.d0
        public boolean b(androidx.media3.exoplayer.j jVar) {
            return this.f36726a.b(jVar);
        }

        @Override // V4.d0
        public long c() {
            return this.f36726a.c();
        }

        @Override // V4.d0
        public long f() {
            return this.f36726a.f();
        }

        @Override // V4.d0
        public void g(long j10) {
            this.f36726a.g(j10);
        }

        @Override // V4.d0
        public boolean isLoading() {
            return this.f36726a.isLoading();
        }
    }

    public C4453i(List list, List list2) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        Xg.m.d(list.size() == list2.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarS.a(new a((d0) list.get(i10), (List) list2.get(i10)));
        }
        this.f36724a = aVarS.m();
        this.f36725b = -9223372036854775807L;
    }

    @Override // V4.d0
    public boolean b(androidx.media3.exoplayer.j jVar) {
        boolean zB;
        boolean z10 = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                return z10;
            }
            zB = false;
            for (int i10 = 0; i10 < this.f36724a.size(); i10++) {
                long jC2 = ((a) this.f36724a.get(i10)).c();
                boolean z11 = jC2 != Long.MIN_VALUE && jC2 <= jVar.f50578a;
                if (jC2 == jC || z11) {
                    zB |= ((a) this.f36724a.get(i10)).b(jVar);
                }
            }
            z10 |= zB;
        } while (zB);
        return z10;
    }

    @Override // V4.d0
    public long c() {
        long jMin = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f36724a.size(); i10++) {
            long jC = ((a) this.f36724a.get(i10)).c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
        }
        if (jMin == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // V4.d0
    public long f() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f36724a.size(); i10++) {
            a aVar = (a) this.f36724a.get(i10);
            long jF = aVar.f();
            if ((aVar.a().contains(1) || aVar.a().contains(2) || aVar.a().contains(4)) && jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            if (jF != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jF);
            }
        }
        if (jMin != LongCompanionObject.MAX_VALUE) {
            this.f36725b = jMin;
            return jMin;
        }
        if (jMin2 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j10 = this.f36725b;
        return j10 != -9223372036854775807L ? j10 : jMin2;
    }

    @Override // V4.d0
    public void g(long j10) {
        for (int i10 = 0; i10 < this.f36724a.size(); i10++) {
            ((a) this.f36724a.get(i10)).g(j10);
        }
    }

    @Override // V4.d0
    public boolean isLoading() {
        for (int i10 = 0; i10 < this.f36724a.size(); i10++) {
            if (((a) this.f36724a.get(i10)).isLoading()) {
                return true;
            }
        }
        return false;
    }
}
