package M4;

import I4.K1;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f19224a = new a();

    default b a(t.a aVar, androidx.media3.common.a aVar2) {
        return b.f19225a;
    }

    void b(Looper looper, K1 k10);

    InterfaceC2644m c(t.a aVar, androidx.media3.common.a aVar2);

    int d(androidx.media3.common.a aVar);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f19225a = new b() { // from class: M4.v
            @Override // M4.u.b
            public final void release() {
                u.b.a();
            }
        };

        void release();

        static /* synthetic */ void a() {
        }
    }

    default void prepare() {
    }

    default void release() {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {
        @Override // M4.u
        public InterfaceC2644m c(t.a aVar, androidx.media3.common.a aVar2) {
            if (aVar2.f50015s == null) {
                return null;
            }
            return new z(new InterfaceC2644m.a(new P(1), 6001));
        }

        @Override // M4.u
        public int d(androidx.media3.common.a aVar) {
            return aVar.f50015s != null ? 1 : 0;
        }

        @Override // M4.u
        public void b(Looper looper, K1 k10) {
        }
    }
}
