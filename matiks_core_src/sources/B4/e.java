package B4;

import A4.J;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3879a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f3881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f3882d;

        public b(int i10, long j10) {
            super(i10);
            this.f3880b = j10;
            this.f3881c = new ArrayList();
            this.f3882d = new ArrayList();
        }

        public void b(b bVar) {
            this.f3882d.add(bVar);
        }

        public void c(c cVar) {
            this.f3881c.add(cVar);
        }

        public b d(int i10) {
            int size = this.f3882d.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = (b) this.f3882d.get(i11);
                if (bVar.f3879a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        public c e(int i10) {
            int size = this.f3881c.size();
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = (c) this.f3881c.get(i11);
                if (cVar.f3879a == i10) {
                    return cVar;
                }
            }
            return null;
        }

        @Override // B4.e
        public String toString() {
            return e.a(this.f3879a) + " leaves: " + Arrays.toString(this.f3881c.toArray()) + " containers: " + Arrays.toString(this.f3882d.toArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J f3883b;

        public c(int i10, J j10) {
            super(i10);
            this.f3883b = j10;
        }
    }

    public static String a(int i10) {
        return "" + ((char) ((i10 >> 24) & 255)) + ((char) ((i10 >> 16) & 255)) + ((char) ((i10 >> 8) & 255)) + ((char) (i10 & 255));
    }

    public String toString() {
        return a(this.f3879a);
    }

    public e(int i10) {
        this.f3879a = i10;
    }
}
