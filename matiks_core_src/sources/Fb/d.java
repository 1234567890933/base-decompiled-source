package Fb;

import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f9054a;

        public a(Throwable th2) {
            this.f9054a = th2;
        }

        @Override // p559vb.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c get() {
            return d.b(this.f9054a);
        }
    }

    public static n a(Throwable th2) {
        return new a(th2);
    }

    public static c b(Throwable th2) {
        i iVarV = i.v();
        iVarV.n(th2);
        return iVarV;
    }
}
