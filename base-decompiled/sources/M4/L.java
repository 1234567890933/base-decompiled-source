package M4;

import V4.C4468y;
import Yg.AbstractC4891y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f19100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4891y f19101b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC4891y.a f19102a = AbstractC4891y.s();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC4891y f19103b;

        public b c(C4468y c4468y) {
            this.f19102a.a(c4468y);
            return this;
        }

        public L d() {
            return new L(this);
        }

        public b e(List list) {
            this.f19103b = AbstractC4891y.y(list);
            return this;
        }
    }

    public L(b bVar) {
        this.f19100a = bVar.f19102a.m();
        this.f19101b = bVar.f19103b;
    }
}
