package p150fh;

import com.google.crypto.tink.shaded.protobuf.C6450p;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import p487sh.C;
import p487sh.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f75369a;

    public b(InputStream inputStream) {
        this.f75369a = inputStream;
    }

    public static o b(byte[] bArr) {
        return new b(new ByteArrayInputStream(bArr));
    }

    @Override // p150fh.o
    public t a() throws IOException {
        try {
            return t.V(this.f75369a, C6450p.b());
        } finally {
            this.f75369a.close();
        }
    }

    @Override // p150fh.o
    public C read() throws IOException {
        try {
            return C.a0(this.f75369a, C6450p.b());
        } finally {
            this.f75369a.close();
        }
    }
}
