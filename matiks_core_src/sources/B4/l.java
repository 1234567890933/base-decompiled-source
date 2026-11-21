package B4;

import A4.J;
import A4.f0;
import Xg.m;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f4000b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f4001c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PriorityQueue f4002d = new PriorityQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4003e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f4004f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f4006b = -9223372036854775807L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f4005a = new ArrayList();

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return Long.compare(this.f4006b, aVar.f4006b);
        }

        public void b(long j10, J j11) {
            m.d(j10 != -9223372036854775807L);
            m.v(this.f4005a.isEmpty());
            this.f4006b = j10;
            this.f4005a.add(j11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(long j10, J j11);
    }

    public l(b bVar) {
        this.f3999a = bVar;
    }

    public void a(long j10, J j11) {
        int i10;
        if (j10 == -9223372036854775807L || (i10 = this.f4003e) == 0 || (i10 != -1 && this.f4002d.size() >= this.f4003e && j10 < ((a) f0.l((a) this.f4002d.peek())).f4006b)) {
            this.f3999a.a(j10, j11);
            return;
        }
        J jC = c(j11);
        a aVar = this.f4004f;
        if (aVar != null && j10 == aVar.f4006b) {
            aVar.f4005a.add(jC);
            return;
        }
        a aVar2 = this.f4001c.isEmpty() ? new a() : (a) this.f4001c.pop();
        aVar2.b(j10, jC);
        this.f4002d.add(aVar2);
        this.f4004f = aVar2;
        int i11 = this.f4003e;
        if (i11 != -1) {
            e(i11);
        }
    }

    public void b() {
        this.f4002d.clear();
    }

    public final J c(J j10) {
        J j11 = this.f4000b.isEmpty() ? new J() : (J) this.f4000b.pop();
        j11.b0(j10.a());
        System.arraycopy(j10.f(), j10.g(), j11.f(), 0, j11.a());
        return j11;
    }

    public void d() {
        e(0);
    }

    public final void e(int i10) {
        while (this.f4002d.size() > i10) {
            a aVar = (a) f0.l((a) this.f4002d.poll());
            for (int i11 = 0; i11 < aVar.f4005a.size(); i11++) {
                this.f3999a.a(aVar.f4006b, (J) aVar.f4005a.get(i11));
                this.f4000b.push((J) aVar.f4005a.get(i11));
            }
            aVar.f4005a.clear();
            a aVar2 = this.f4004f;
            if (aVar2 != null && aVar2.f4006b == aVar.f4006b) {
                this.f4004f = null;
            }
            this.f4001c.push(aVar);
        }
    }

    public int f() {
        return this.f4003e;
    }

    public void g(int i10) {
        m.v(i10 >= 0);
        this.f4003e = i10;
        e(i10);
    }
}
