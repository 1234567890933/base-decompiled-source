package p234io.sentry.android.core;

import android.os.FileObserver;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.J;
import p234io.sentry.U;
import p234io.sentry.hints.b;
import p234io.sentry.hints.e;
import p234io.sentry.hints.i;
import p234io.sentry.hints.k;
import p234io.sentry.hints.l;
import p234io.sentry.hints.q;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.android.core.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class FileObserverC7581u0 extends FileObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f81191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f81192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f81193d;

    /* JADX INFO: renamed from: io.sentry.android.core.u0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e, l, q, i, b, k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f81194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f81195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CountDownLatch f81196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f81197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ILogger f81198e;

        public a(long j10, ILogger iLogger) {
            reset();
            this.f81197d = j10;
            this.f81198e = (ILogger) w.c(iLogger, "ILogger is required.");
        }

        @Override // p234io.sentry.hints.l
        public boolean a() {
            return this.f81194a;
        }

        @Override // p234io.sentry.hints.q
        public void c(boolean z10) {
            this.f81195b = z10;
            this.f81196c.countDown();
        }

        @Override // p234io.sentry.hints.l
        public void d(boolean z10) {
            this.f81194a = z10;
        }

        @Override // p234io.sentry.hints.q
        public boolean e() {
            return this.f81195b;
        }

        @Override // p234io.sentry.hints.i
        public boolean g() {
            try {
                return this.f81196c.await(this.f81197d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                this.f81198e.b(EnumC7656n3.ERROR, "Exception while awaiting on lock.", e10);
                return false;
            }
        }

        @Override // p234io.sentry.hints.k
        public void reset() {
            this.f81196c = new CountDownLatch(1);
            this.f81194a = false;
            this.f81195b = false;
        }
    }

    public FileObserverC7581u0(String str, U u10, ILogger iLogger, long j10) {
        super(str);
        this.f81190a = str;
        this.f81191b = (U) w.c(u10, "Envelope sender is required.");
        this.f81192c = (ILogger) w.c(iLogger, "Logger is required.");
        this.f81193d = j10;
    }

    @Override // android.os.FileObserver
    public void onEvent(int i10, String str) {
        if (str == null || i10 != 8) {
            return;
        }
        this.f81192c.c(EnumC7656n3.DEBUG, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", Integer.valueOf(i10), this.f81190a, str);
        J jC = p234io.sentry.util.l.c(new a(this.f81193d, this.f81192c));
        this.f81191b.a(this.f81190a + File.separator + str, jC);
    }
}
