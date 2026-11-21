package Lh;

import Rh.F;
import Rh.G;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Lh.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f17997c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p228ii.a f17998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f17999b = new AtomicReference(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements h {
        public b() {
        }

        @Override // Lh.h
        public File a() {
            return null;
        }

        @Override // Lh.h
        public F.a b() {
            return null;
        }

        @Override // Lh.h
        public File c() {
            return null;
        }

        @Override // Lh.h
        public File d() {
            return null;
        }

        @Override // Lh.h
        public File e() {
            return null;
        }

        @Override // Lh.h
        public File f() {
            return null;
        }

        @Override // Lh.h
        public File g() {
            return null;
        }
    }

    public d(p228ii.a aVar) {
        this.f17998a = aVar;
        aVar.a(new p228ii.a.InterfaceC1013a() { // from class: Lh.b
            @Override // p228ii.a.InterfaceC1013a
            public final void a(p228ii.b bVar) {
                d.f(this.f17992a, bVar);
            }
        });
    }

    public static /* synthetic */ void f(d dVar, p228ii.b bVar) {
        dVar.getClass();
        g.f().b("Crashlytics native component now available.");
        dVar.f17999b.set((Lh.a) bVar.get());
    }

    @Override // Lh.a
    public h a(String str) {
        Lh.a aVar = (Lh.a) this.f17999b.get();
        return aVar == null ? f17997c : aVar.a(str);
    }

    @Override // Lh.a
    public boolean b() {
        Lh.a aVar = (Lh.a) this.f17999b.get();
        return aVar != null && aVar.b();
    }

    @Override // Lh.a
    public boolean c(String str) {
        Lh.a aVar = (Lh.a) this.f17999b.get();
        return aVar != null && aVar.c(str);
    }

    @Override // Lh.a
    public void d(final String str, final String str2, final long j10, final G g10) {
        g.f().i("Deferring native open session: " + str);
        this.f17998a.a(new p228ii.a.InterfaceC1013a() { // from class: Lh.c
            @Override // p228ii.a.InterfaceC1013a
            public final void a(p228ii.b bVar) {
                ((a) bVar.get()).d(str, str2, j10, g10);
            }
        });
    }
}
