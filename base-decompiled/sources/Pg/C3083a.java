package Pg;

import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* JADX INFO: renamed from: Pg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3083a extends p537uf.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f25196b;

    public C3083a(int i10, Throwable th2) {
        super(new Status(i10, String.format(Locale.ROOT, "Integrity API error (%d): %s.", Integer.valueOf(i10), Qg.a.a(i10))));
        if (i10 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.f25196b = th2;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f25196b;
    }
}
