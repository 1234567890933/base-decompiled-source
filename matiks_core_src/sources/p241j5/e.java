package p241j5;

import A4.J;
import p087d5.V;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f83691a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends O {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    public e(V v10) {
        this.f83691a = v10;
    }

    public final boolean a(J j10, long j11) {
        return b(j10) && c(j10, j11);
    }

    public abstract boolean b(J j10);

    public abstract boolean c(J j10, long j11);
}
