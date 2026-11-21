package p537uf;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import java.util.Set;
import p563vf.InterfaceC8455d;
import p563vf.InterfaceC8463l;
import p589wf.AbstractC8990b;
import p589wf.AbstractC9001m;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1241a f95937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f95938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f95939c;

    /* JADX INFO: renamed from: uf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC1241a extends e {
        public f a(Context context, Looper looper, C8991c c8991c, Object obj, uf.f.a aVar, uf.f.b bVar) {
            return b(context, looper, c8991c, obj, aVar, bVar);
        }

        public f b(Context context, Looper looper, C8991c c8991c, Object obj, InterfaceC8455d interfaceC8455d, InterfaceC8463l interfaceC8463l) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        public static final C1242a f95940C0 = new C1242a(null);

        /* JADX INFO: renamed from: uf.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1242a implements d {
            public /* synthetic */ C1242a(n nVar) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f extends b {
        void b(String str);

        void c(AbstractC8990b.e eVar);

        boolean d();

        void disconnect();

        String e();

        boolean f();

        boolean g();

        Set i();

        boolean isConnected();

        void j(com.google.android.gms.common.internal.b bVar, Set set);

        void k(AbstractC8990b.c cVar);

        int l();

        Feature[] m();

        String n();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends c {
    }

    public a(String str, AbstractC1241a abstractC1241a, g gVar) {
        AbstractC9001m.m(abstractC1241a, "Cannot construct an Api with a null ClientBuilder");
        AbstractC9001m.m(gVar, "Cannot construct an Api with a null ClientKey");
        this.f95939c = str;
        this.f95937a = abstractC1241a;
        this.f95938b = gVar;
    }

    public final AbstractC1241a a() {
        return this.f95937a;
    }

    public final c b() {
        return this.f95938b;
    }

    public final String c() {
        return this.f95939c;
    }
}
