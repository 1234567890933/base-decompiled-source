package D4;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f6425a = new E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1662j.a f6426b = new InterfaceC1662j.a() { // from class: D4.D
        @Override // D4.InterfaceC1662j.a
        public final InterfaceC1662j createDataSource() {
            return E.o();
        }
    };

    public static /* synthetic */ E o() {
        return new E();
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return null;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // D4.InterfaceC1662j
    public void close() {
    }

    @Override // D4.InterfaceC1662j
    public void e(I i10) {
    }
}
