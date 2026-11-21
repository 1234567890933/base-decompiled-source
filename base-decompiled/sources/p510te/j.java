package p510te;

import com.facebook.soloader.B;
import com.facebook.soloader.C;
import com.facebook.soloader.C5827c;
import com.facebook.soloader.C5830f;
import com.facebook.soloader.E;
import com.facebook.soloader.p;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f94344a;

    public j(int i10) {
        this.f94344a = i10;
    }

    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (!(unsatisfiedLinkError instanceof C)) {
            return false;
        }
        C c10 = (C) unsatisfiedLinkError;
        String strA = c10.a();
        String message = c10.getMessage();
        if (strA == null) {
            p.b("SoLoader", "No so name provided in ULE, cannot recover");
            return false;
        }
        if (c10 instanceof B) {
            if ((this.f94344a & 1) == 0) {
                return false;
            }
            c(c10, strA);
            return d(eArr, strA, 0);
        }
        if (message == null || !(message.contains("/app/") || message.contains("/mnt/"))) {
            return false;
        }
        c(c10, strA);
        return b(eArr, strA);
    }

    public final boolean b(E[] eArr, String str) {
        for (E e10 : eArr) {
            if (e10 instanceof C5827c) {
                C5827c c5827c = (C5827c) e10;
                try {
                    p.b("SoLoader", "Preparing BackupSoSource for the first time " + c5827c.c());
                    c5827c.e(0);
                    for (E e11 : eArr) {
                        if ((e11 instanceof C5830f) && !(e11 instanceof C5827c)) {
                            ((C5830f) e11).h();
                        }
                    }
                    return true;
                } catch (Exception e12) {
                    p.c("SoLoader", "Encountered an exception while reunpacking BackupSoSource " + c5827c.c() + " for library " + str + ": ", e12);
                    break;
                }
            }
        }
        return false;
    }

    public final void c(Error error, String str) {
        p.b("SoLoader", "Reunpacking BackupSoSources due to " + error + ", retrying for specific library " + str);
    }

    public final boolean d(E[] eArr, String str, int i10) {
        try {
            for (E e10 : eArr) {
                if ((e10 instanceof C5827c) && ((C5827c) e10).x(str, i10)) {
                    return true;
                }
            }
            return false;
        } catch (IOException e11) {
            p.b("SoLoader", "Failed to run recovery for backup so source due to: " + e11);
            return false;
        }
    }
}
