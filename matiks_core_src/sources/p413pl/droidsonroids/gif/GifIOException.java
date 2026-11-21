package p413pl.droidsonroids.gif;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class GifIOException extends IOException {
    private static final long serialVersionUID = 13038402904505L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f90674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90675b;

    public GifIOException(int i10, String str) {
        this.f90674a = b.b(i10);
        this.f90675b = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.f90675b == null) {
            return this.f90674a.d();
        }
        return this.f90674a.d() + ": " + this.f90675b;
    }
}
