package D4;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6492a;

    public o(int i10) {
        this.f6492a = i10;
    }

    public static boolean a(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof o) && ((o) cause).f6492a == 2008) {
                return true;
            }
        }
        return false;
    }

    public o(Throwable th2, int i10) {
        super(th2);
        this.f6492a = i10;
    }

    public o(String str, int i10) {
        super(str);
        this.f6492a = i10;
    }

    public o(String str, Throwable th2, int i10) {
        super(str, th2);
        this.f6492a = i10;
    }
}
