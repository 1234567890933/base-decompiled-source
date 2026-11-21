package O5;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.media3.session.legacy.c.e f23183a = new androidx.media3.session.legacy.c.e("androidx.media3.session.MediaLibraryService", null);

    public static boolean a(PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2) {
        boolean z10 = playbackStateCompat != null && playbackStateCompat.n() == 7;
        boolean z11 = playbackStateCompat2 != null && playbackStateCompat2.n() == 7;
        if (z10 && z11) {
            return ((PlaybackStateCompat) A4.f0.l(playbackStateCompat)).g() == ((PlaybackStateCompat) A4.f0.l(playbackStateCompat2)).g() && TextUtils.equals(((PlaybackStateCompat) A4.f0.l(playbackStateCompat)).h(), ((PlaybackStateCompat) A4.f0.l(playbackStateCompat2)).h());
        }
        return z10 == z11;
    }

    public static boolean b(q7 q7Var, q7 q7Var2) {
        x4.T.e eVar = q7Var.f23711a;
        int i10 = eVar.f104434c;
        x4.T.e eVar2 = q7Var2.f23711a;
        return i10 == eVar2.f104434c && eVar.f104437f == eVar2.f104437f && eVar.f104440i == eVar2.f104440i && eVar.f104441j == eVar2.f104441j;
    }

    public static int c(long j10, long j11) {
        if (j10 == -9223372036854775807L || j11 == -9223372036854775807L) {
            return 0;
        }
        if (j11 == 0) {
            return 100;
        }
        return A4.f0.r(A4.f0.j1(j10, j11), 0, 100);
    }

    public static int[] d(int i10) {
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = i11;
        }
        return iArr;
    }

    public static long e(g7 g7Var, long j10, long j11, long j12) {
        boolean z10 = g7Var.f23250c.equals(q7.f23700l) || j11 < g7Var.f23250c.f23713c;
        if (g7Var.f23271x) {
            if (z10 || j10 == -9223372036854775807L) {
                if (j12 == -9223372036854775807L) {
                    j12 = SystemClock.elapsedRealtime() - g7Var.f23250c.f23713c;
                }
                q7 q7Var = g7Var.f23250c;
                long j13 = q7Var.f23711a.f104438g + ((long) (j12 * g7Var.f23254g.f104416a));
                long j14 = q7Var.f23714d;
                return j14 != -9223372036854775807L ? Math.min(j13, j14) : j13;
            }
        } else if (z10 || j10 == -9223372036854775807L) {
            return g7Var.f23250c.f23711a.f104438g;
        }
        return j10;
    }

    public static x4.T.b f(x4.T.b bVar, x4.T.b bVar2) {
        if (bVar == null || bVar2 == null) {
            return x4.T.b.f104419b;
        }
        x4.T.b.a aVar = new x4.T.b.a();
        for (int i10 = 0; i10 < bVar.g(); i10++) {
            if (bVar2.c(bVar.f(i10))) {
                aVar.a(bVar.f(i10));
            }
        }
        return aVar.f();
    }

    public static g7 g(g7 g7Var, g7 g7Var2, g7.c cVar, x4.T.b bVar, boolean z10) {
        g7 g7VarV = (cVar.f23310a && bVar.c(17)) ? g7Var2.v(g7Var.f23257j) : g7Var2;
        if (cVar.f23311b && bVar.c(30)) {
            g7VarV = g7VarV.c(g7Var.f23246F);
        }
        return (z10 && g7Var2.f23261n == 0.0f) ? g7VarV.z(g7Var.f23262o) : g7VarV;
    }

    public static List h(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void i(p604x4.T t10, C2926n3.i iVar) {
        if (iVar.f23623b == -1) {
            if (t10.isCommandAvailable(20)) {
                t10.setMediaItems(iVar.f23622a, true);
                return;
            } else {
                if (iVar.f23622a.isEmpty()) {
                    return;
                }
                t10.setMediaItem((p604x4.F) iVar.f23622a.get(0), true);
                return;
            }
        }
        if (t10.isCommandAvailable(20)) {
            t10.setMediaItems(iVar.f23622a, iVar.f23623b, iVar.f23624c);
        } else {
            if (iVar.f23622a.isEmpty()) {
                return;
            }
            t10.setMediaItem((p604x4.F) iVar.f23622a.get(0), iVar.f23624c);
        }
    }
}
