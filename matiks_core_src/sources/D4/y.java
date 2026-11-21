package D4;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class y extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f6565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6566c;

    public y(r rVar, int i10, int i11) {
        super(b(i10, i11));
        this.f6565b = rVar;
        this.f6566c = i11;
    }

    public static int b(int i10, int i11) {
        if (i10 == 2000 && i11 == 1) {
            return 2001;
        }
        return i10;
    }

    public static y c(IOException iOException, r rVar, int i10) {
        int i11;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i11 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i11 = 1004;
        } else {
            i11 = (message == null || !Xg.c.f(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i11 == 2007 ? new x(iOException, rVar) : new y(iOException, rVar, i11, i10);
    }

    public y(String str, r rVar, int i10, int i11) {
        super(str, b(i10, i11));
        this.f6565b = rVar;
        this.f6566c = i11;
    }

    public y(IOException iOException, r rVar, int i10, int i11) {
        super(iOException, b(i10, i11));
        this.f6565b = rVar;
        this.f6566c = i11;
    }

    public y(String str, IOException iOException, r rVar, int i10, int i11) {
        super(str, iOException, b(i10, i11));
        this.f6565b = rVar;
        this.f6566c = i11;
    }
}
