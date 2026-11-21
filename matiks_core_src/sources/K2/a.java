package K2;

import J2.AbstractC2352c;
import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16756a = new a();

    /* JADX INFO: renamed from: K2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0169a extends SegmentFinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f16757a;

        public C0169a(f fVar) {
            this.f16757a = fVar;
        }

        public int nextEndBoundary(int i10) {
            return this.f16757a.c(i10);
        }

        public int nextStartBoundary(int i10) {
            return this.f16757a.a(i10);
        }

        public int previousEndBoundary(int i10) {
            return this.f16757a.d(i10);
        }

        public int previousStartBoundary(int i10) {
            return this.f16757a.b(i10);
        }
    }

    public final SegmentFinder a(f fVar) {
        return AbstractC2352c.a(new C0169a(fVar));
    }
}
