package S;

import M.C2575j0;
import M.C2579l0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C implements p107e0.y {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract C2575j0.g a();

        public abstract p107e0.z b();
    }

    public static void b(File file, byte[] bArr) throws C2579l0 {
        try {
            FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
            try {
                fileOutputStreamA.write(bArr, 0, new p055c0.c().b(bArr));
                fileOutputStreamA.close();
            } catch (Throwable th2) {
                try {
                    fileOutputStreamA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e10) {
            throw new C2579l0(1, "Failed to write to temp file", e10);
        }
    }

    @Override // p107e0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2575j0.h apply(a aVar) throws C2579l0 {
        p107e0.z zVarB = aVar.b();
        aVar.a();
        File fileB = AbstractC3377w.b(null);
        b(fileB, (byte[]) zVarB.c());
        W.g gVarD = zVarB.d();
        Objects.requireNonNull(gVarD);
        AbstractC3377w.g(fileB, gVarD, null, zVarB.f());
        return new C2575j0.h(AbstractC3377w.f(fileB, null), 256);
    }
}
