package p270k8;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import okio.internal.Buffer;
import p244j8.h;
import p244j8.k;
import p244j8.n;
import p244j8.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f84818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f84819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f84820c;

    public b(a aVar) {
        this(aVar, new c(Buffer.SEGMENTING_THRESHOLD));
    }

    @Override // p244j8.h
    public k a(n nVar) throws u {
        IOException iOException;
        f fVarA;
        byte[] bArr;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                fVarA = this.f84819b.a(nVar, e.c(nVar.getCacheEntry()));
                try {
                    int iD = fVarA.d();
                    List listC = fVarA.c();
                    if (iD == 304) {
                        return i.b(nVar, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    }
                    InputStream inputStreamA = fVarA.a();
                    byte[] bArrC = inputStreamA != null ? i.c(inputStreamA, fVarA.b(), this.f84820c) : new byte[0];
                    try {
                        i.d(SystemClock.elapsedRealtime() - jElapsedRealtime, nVar, bArrC, iD);
                        if (iD < 200 || iD > 299) {
                            throw new IOException();
                        }
                        return new k(iD, bArrC, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    } catch (IOException e10) {
                        e = e10;
                        bArr = bArrC;
                        iOException = e;
                        i.a(nVar, i.e(nVar, iOException, jElapsedRealtime, fVarA, bArr));
                        nVar = nVar;
                    }
                } catch (IOException e11) {
                    e = e11;
                    bArr = null;
                }
            } catch (IOException e12) {
                iOException = e12;
                fVarA = null;
                bArr = null;
                nVar = nVar;
            }
            i.a(nVar, i.e(nVar, iOException, jElapsedRealtime, fVarA, bArr));
            nVar = nVar;
        }
    }

    public b(a aVar, c cVar) {
        this.f84819b = aVar;
        this.f84818a = aVar;
        this.f84820c = cVar;
    }
}
