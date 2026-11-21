package Ac;

import android.util.Log;
import java.io.Closeable;

/* JADX INFO: renamed from: Ac.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C1417a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zb.a.c f764a;

    /* JADX INFO: renamed from: Ac.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0011a implements zb.a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Cc.a f765a;

        public C0011a(Cc.a aVar) {
            this.f765a = aVar;
        }

        @Override // zb.a.c
        public void a(p663zb.i iVar, Throwable th2) {
            this.f765a.a(iVar, th2);
            Object objF = iVar.f();
            p585wb.a.H("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(iVar)), objF != null ? objF.getClass().getName() : "<value is null>", C1417a.d(th2));
        }

        @Override // zb.a.c
        public boolean b() {
            return this.f765a.b();
        }
    }

    public C1417a(Cc.a aVar) {
        this.f764a = new C0011a(aVar);
    }

    public static String d(Throwable th2) {
        return th2 == null ? "" : Log.getStackTraceString(th2);
    }

    public p663zb.a b(Closeable closeable) {
        return p663zb.a.L(closeable, this.f764a);
    }

    public p663zb.a c(Object obj, p663zb.h hVar) {
        return p663zb.a.X(obj, hVar, this.f764a);
    }
}
