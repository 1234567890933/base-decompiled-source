package p234io.sentry;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import p234io.sentry.hints.i;
import p234io.sentry.hints.l;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C extends AbstractC7706u implements U {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC7608e0 f80080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC7638k0 f80081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ILogger f80082g;

    public C(InterfaceC7608e0 interfaceC7608e0, InterfaceC7638k0 interfaceC7638k0, ILogger iLogger, long j10, int i10) {
        super(interfaceC7608e0, iLogger, j10, i10);
        this.f80080e = (InterfaceC7608e0) w.c(interfaceC7608e0, "Scopes are required.");
        this.f80081f = (InterfaceC7638k0) w.c(interfaceC7638k0, "Serializer is required.");
        this.f80082g = (ILogger) w.c(iLogger, "Logger is required.");
    }

    public static /* synthetic */ void f(C c10, i iVar) {
        c10.getClass();
        if (iVar.g()) {
            return;
        }
        c10.f80082g.c(EnumC7656n3.WARNING, "Timed out waiting for envelope submission.", new Object[0]);
    }

    public static /* synthetic */ void g(C c10, File file, l lVar) {
        c10.getClass();
        if (lVar.a()) {
            c10.f80082g.c(EnumC7656n3.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
        } else {
            c10.i(file, "after trying to capture it");
            c10.f80082g.c(EnumC7656n3.DEBUG, "Deleted file %s.", file.getAbsolutePath());
        }
    }

    public static /* synthetic */ void h(C c10, Throwable th2, File file, l lVar) {
        c10.getClass();
        lVar.d(false);
        c10.f80082g.a(EnumC7656n3.INFO, th2, "File '%s' won't retry.", file.getAbsolutePath());
    }

    @Override // p234io.sentry.U
    public void a(String str, J j10) {
        w.c(str, "Path is required.");
        e(new File(str), j10);
    }

    @Override // p234io.sentry.AbstractC7706u
    public boolean c(String str) {
        return str.endsWith(".envelope");
    }

    @Override // p234io.sentry.AbstractC7706u
    public /* bridge */ /* synthetic */ void d(File file) {
        super.d(file);
    }

    @Override // p234io.sentry.AbstractC7706u
    public void e(final File file, J j10) {
        ILogger iLogger;
        io.sentry.util.l.a aVar;
        if (!file.isFile()) {
            this.f80082g.c(EnumC7656n3.DEBUG, "'%s' is not a file.", file.getAbsolutePath());
            return;
        }
        if (!c(file.getName())) {
            this.f80082g.c(EnumC7656n3.DEBUG, "File '%s' doesn't match extension expected.", file.getAbsolutePath());
            return;
        }
        try {
            if (!file.getParentFile().canWrite()) {
                this.f80082g.c(EnumC7656n3.WARNING, "File '%s' cannot be deleted so it will not be processed.", file.getAbsolutePath());
                return;
            }
            try {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        C7734x2 c7734x2D = this.f80081f.d(bufferedInputStream);
                        if (c7734x2D == null) {
                            this.f80082g.c(EnumC7656n3.ERROR, "Failed to deserialize cached envelope %s", file.getAbsolutePath());
                        } else {
                            this.f80080e.t(c7734x2D, j10);
                        }
                        p234io.sentry.util.l.j(j10, i.class, this.f80082g, new io.sentry.util.l.a() { // from class: io.sentry.z
                            @Override // io.sentry.util.l.a
                            public final void accept(Object obj) {
                                C.f(this.f82902a, (i) obj);
                            }
                        });
                        bufferedInputStream.close();
                        p234io.sentry.util.l.j(j10, l.class, this.f80082g, new io.sentry.util.l.a() { // from class: io.sentry.A
                            @Override // io.sentry.util.l.a
                            public final void accept(Object obj) {
                                C.g(this.f80065a, file, (l) obj);
                            }
                        });
                    } catch (Throwable th2) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (FileNotFoundException e10) {
                    this.f80082g.a(EnumC7656n3.ERROR, e10, "File '%s' cannot be found.", file.getAbsolutePath());
                    iLogger = this.f80082g;
                    aVar = new io.sentry.util.l.a() { // from class: io.sentry.A
                        @Override // io.sentry.util.l.a
                        public final void accept(Object obj) {
                            C.g(this.f80065a, file, (l) obj);
                        }
                    };
                    p234io.sentry.util.l.j(j10, l.class, iLogger, aVar);
                }
            } catch (IOException e11) {
                this.f80082g.a(EnumC7656n3.ERROR, e11, "I/O on file '%s' failed.", file.getAbsolutePath());
                iLogger = this.f80082g;
                aVar = new io.sentry.util.l.a() { // from class: io.sentry.A
                    @Override // io.sentry.util.l.a
                    public final void accept(Object obj) {
                        C.g(this.f80065a, file, (l) obj);
                    }
                };
                p234io.sentry.util.l.j(j10, l.class, iLogger, aVar);
            } catch (Throwable th4) {
                this.f80082g.a(EnumC7656n3.ERROR, th4, "Failed to capture cached envelope %s", file.getAbsolutePath());
                p234io.sentry.util.l.j(j10, l.class, this.f80082g, new io.sentry.util.l.a() { // from class: io.sentry.B
                    @Override // io.sentry.util.l.a
                    public final void accept(Object obj) {
                        C.h(this.f80069a, th4, file, (l) obj);
                    }
                });
                iLogger = this.f80082g;
                aVar = new io.sentry.util.l.a() { // from class: io.sentry.A
                    @Override // io.sentry.util.l.a
                    public final void accept(Object obj) {
                        C.g(this.f80065a, file, (l) obj);
                    }
                };
                p234io.sentry.util.l.j(j10, l.class, iLogger, aVar);
            }
        } catch (Throwable th5) {
            p234io.sentry.util.l.j(j10, l.class, this.f80082g, new io.sentry.util.l.a() { // from class: io.sentry.A
                @Override // io.sentry.util.l.a
                public final void accept(Object obj) {
                    C.g(this.f80065a, file, (l) obj);
                }
            });
            throw th5;
        }
    }

    public final void i(File file, String str) {
        try {
            if (file.delete()) {
                return;
            }
            this.f80082g.c(EnumC7656n3.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), str);
        } catch (Throwable th2) {
            this.f80082g.a(EnumC7656n3.ERROR, th2, "Failed to delete '%s' %s", file.getAbsolutePath(), str);
        }
    }
}
