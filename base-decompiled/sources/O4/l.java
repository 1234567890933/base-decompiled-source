package O4;

import V4.L;
import Xg.u;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface l {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        l a(N4.h hVar, Z4.k kVar, k kVar2, Z4.e eVar, u uVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();

        boolean e(Uri uri, Z4.k.c cVar, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22487a;

        public c(Uri uri) {
            this.f22487a = uri;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22488a;

        public d(Uri uri) {
            this.f22488a = uri;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void onPrimaryPlaylistRefreshed(f fVar);
    }

    void a(Uri uri, L.a aVar, e eVar);

    void b(Uri uri);

    void c(Uri uri);

    long d();

    h e();

    void f(Uri uri);

    void g(b bVar);

    void j(b bVar);

    boolean k(Uri uri);

    boolean m();

    boolean n(Uri uri, long j10);

    void o();

    f p(Uri uri, boolean z10);

    void stop();
}
