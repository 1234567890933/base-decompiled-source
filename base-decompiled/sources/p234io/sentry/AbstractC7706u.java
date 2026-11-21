package p234io.sentry;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p234io.sentry.hints.e;
import p234io.sentry.hints.g;
import p234io.sentry.hints.i;
import p234io.sentry.hints.l;
import p234io.sentry.hints.q;
import p234io.sentry.transport.z;

/* JADX INFO: renamed from: io.sentry.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7706u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7608e0 f82730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f82731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f82732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f82733d;

    /* JADX INFO: renamed from: io.sentry.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e, l, q, i, g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f82734a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f82735b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CountDownLatch f82736c = new CountDownLatch(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f82737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ILogger f82738e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f82739f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Queue f82740g;

        public a(long j10, ILogger iLogger, String str, Queue queue) {
            this.f82737d = j10;
            this.f82739f = str;
            this.f82740g = queue;
            this.f82738e = iLogger;
        }

        @Override // p234io.sentry.hints.l
        public boolean a() {
            return this.f82734a;
        }

        @Override // p234io.sentry.hints.g
        public void b() {
            this.f82740g.add(this.f82739f);
        }

        @Override // p234io.sentry.hints.q
        public void c(boolean z10) {
            this.f82735b = z10;
            this.f82736c.countDown();
        }

        @Override // p234io.sentry.hints.l
        public void d(boolean z10) {
            this.f82734a = z10;
        }

        @Override // p234io.sentry.hints.q
        public boolean e() {
            return this.f82735b;
        }

        @Override // p234io.sentry.hints.i
        public boolean g() {
            try {
                return this.f82736c.await(this.f82737d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                this.f82738e.b(EnumC7656n3.ERROR, "Exception while awaiting on lock.", e10);
                return false;
            }
        }
    }

    public AbstractC7706u(InterfaceC7608e0 interfaceC7608e0, ILogger iLogger, long j10, int i10) {
        this.f82730a = interfaceC7608e0;
        this.f82731b = iLogger;
        this.f82732c = j10;
        this.f82733d = l4.g(new C7617g(i10));
    }

    public abstract boolean c(String str);

    public void d(File file) {
        try {
            ILogger iLogger = this.f82731b;
            EnumC7656n3 enumC7656n3 = EnumC7656n3.DEBUG;
            iLogger.c(enumC7656n3, "Processing dir. %s", file.getAbsolutePath());
            File[] fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: io.sentry.t
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str) {
                    return this.f82663a.c(str);
                }
            });
            if (fileArrListFiles == null) {
                this.f82731b.c(EnumC7656n3.ERROR, "Cache dir %s is null or is not a directory.", file.getAbsolutePath());
                return;
            }
            this.f82731b.c(enumC7656n3, "Processing %d items from cache dir %s", Integer.valueOf(fileArrListFiles.length), file.getAbsolutePath());
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    String absolutePath = file2.getAbsolutePath();
                    if (this.f82733d.contains(absolutePath)) {
                        this.f82731b.c(EnumC7656n3.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                    } else {
                        z zVarS = this.f82730a.s();
                        if (zVarS != null && zVarS.n(EnumC7642l.All)) {
                            this.f82731b.c(EnumC7656n3.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                            return;
                        } else {
                            this.f82731b.c(EnumC7656n3.DEBUG, "Processing file: %s", absolutePath);
                            e(file2, p234io.sentry.util.l.c(new a(this.f82732c, this.f82731b, absolutePath, this.f82733d)));
                            Thread.sleep(100L);
                        }
                    }
                } else {
                    this.f82731b.c(EnumC7656n3.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                }
            }
        } catch (Throwable th2) {
            this.f82731b.a(EnumC7656n3.ERROR, th2, "Failed processing '%s'", file.getAbsolutePath());
        }
    }

    public abstract void e(File file, J j10);
}
