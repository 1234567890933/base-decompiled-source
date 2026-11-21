package Z4;

import D4.A;
import D4.x;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import expo.modules.video.player.DefaultLoadControl;
import java.io.FileNotFoundException;
import java.io.IOException;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43877a;

    public j() {
        this(-1);
    }

    @Override // Z4.k
    public int a(int i10) {
        int i11 = this.f43877a;
        if (i11 == -1) {
            return i10 == 7 ? 6 : 3;
        }
        return i11;
    }

    @Override // Z4.k
    public k.b b(k.a aVar, k.c cVar) {
        if (!e(cVar.f43886c)) {
            return null;
        }
        if (aVar.a(1)) {
            return new k.b(1, DataPersistorKt.EXPIRATION_TIME);
        }
        if (aVar.a(2)) {
            return new k.b(2, 60000L);
        }
        return null;
    }

    @Override // Z4.k
    public long d(k.c cVar) {
        IOException iOException = cVar.f43886c;
        if ((iOException instanceof O) || (iOException instanceof FileNotFoundException) || (iOException instanceof x) || (iOException instanceof m.h) || D4.o.a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f43887d - 1) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000);
    }

    public boolean e(IOException iOException) {
        if (!(iOException instanceof A)) {
            return false;
        }
        int i10 = ((A) iOException).f6417d;
        return i10 == 403 || i10 == 404 || i10 == 410 || i10 == 416 || i10 == 500 || i10 == 503;
    }

    public j(int i10) {
        this.f43877a = i10;
    }
}
