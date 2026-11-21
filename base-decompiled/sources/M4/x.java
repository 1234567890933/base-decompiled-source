package M4;

import A4.f0;
import D4.InterfaceC1662j;
import V4.C4468y;
import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.SystemClock;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x {
    public static N.b a(InterfaceC1662j interfaceC1662j, String str, byte[] bArr, Map map) throws Throwable {
        D4.r rVar;
        D4.p pVar;
        D4.G g10 = new D4.G(interfaceC1662j);
        D4.r rVarA = new D4.r.b().j(str).e(map).d(2).c(bArr).b(1).a();
        int i10 = 0;
        D4.r rVarA2 = rVarA;
        while (true) {
            try {
                D4.p pVar2 = new D4.p(g10, rVarA2);
                try {
                    byte[] bArrB = Zg.b.b(pVar2);
                    try {
                        rVar = rVarA;
                        pVar = pVar2;
                        try {
                            N.b bVarC = new N.b.a(bArrB).d(new C4468y(-1L, rVar, g10.p(), g10.q(), SystemClock.elapsedRealtime(), 0L, bArrB.length)).c();
                            f0.p(pVar);
                            return bVarC;
                        } catch (D4.A e10) {
                            e = e10;
                            try {
                                String strC = c(e, i10);
                                if (strC == null) {
                                    throw e;
                                }
                                i10++;
                                rVarA2 = rVarA2.a().j(strC).a();
                                try {
                                    f0.p(pVar);
                                    rVarA = rVar;
                                } catch (Exception e11) {
                                    e = e11;
                                    throw new O(rVar, g10.p(), g10.f(), g10.o(), e);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                f0.p(pVar);
                                throw th;
                            }
                        }
                    } catch (D4.A e12) {
                        e = e12;
                        rVar = rVarA;
                        pVar = pVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        pVar = pVar2;
                        f0.p(pVar);
                        throw th;
                    }
                } catch (D4.A e13) {
                    e = e13;
                    pVar = pVar2;
                    rVar = rVarA;
                } catch (Throwable th4) {
                    th = th4;
                    pVar = pVar2;
                }
                rVarA = rVar;
            } catch (Exception e14) {
                e = e14;
                rVar = rVarA;
            }
        }
    }

    public static int b(Throwable th2, int i10) {
        if (th2 instanceof MediaDrm.MediaDrmStateException) {
            return f0.g0(f0.h0(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo()));
        }
        if (th2 instanceof MediaDrmResetException) {
            return 6006;
        }
        if ((th2 instanceof NotProvisionedException) || d(th2)) {
            return 6002;
        }
        if (th2 instanceof DeniedByServerException) {
            return 6007;
        }
        if (th2 instanceof P) {
            return 6001;
        }
        if (th2 instanceof C2639h.e) {
            return 6003;
        }
        if (th2 instanceof M) {
            return 6008;
        }
        if (i10 == 1) {
            return 6006;
        }
        if (i10 == 2) {
            return 6004;
        }
        if (i10 == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }

    public static String c(D4.A a10, int i10) {
        Map map;
        List list;
        int i11 = a10.f6417d;
        if ((i11 != 307 && i11 != 308) || i10 >= 5 || (map = a10.f6419f) == null || (list = (List) map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public static boolean d(Throwable th2) {
        return Build.VERSION.SDK_INT == 34 && (th2 instanceof NoSuchMethodError) && th2.getMessage() != null && th2.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean e(Throwable th2) {
        return Build.VERSION.SDK_INT == 34 && (th2 instanceof NoSuchMethodError) && th2.getMessage() != null && th2.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
