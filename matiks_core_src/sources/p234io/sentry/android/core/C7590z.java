package p234io.sentry.android.core;

import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.IOException;
import java.util.regex.Pattern;
import p234io.sentry.C7728w1;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7533a0;
import p234io.sentry.util.AbstractC7719i;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.android.core.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7590z implements InterfaceC7533a0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ILogger f81253h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f81246a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f81247b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f81248c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f81249d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f81250e = 1000000000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f81251f = 1.0E9d / 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f81252g = new File("/proc/self/stat");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f81254i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Pattern f81255j = Pattern.compile("[\n\t\r ]");

    public C7590z(ILogger iLogger) {
        this.f81253h = (ILogger) w.c(iLogger, "Logger is required.");
    }

    @Override // p234io.sentry.InterfaceC7533a0
    public void c() {
        this.f81254i = true;
        this.f81248c = Os.sysconf(OsConstants._SC_CLK_TCK);
        this.f81249d = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.f81251f = 1.0E9d / this.f81248c;
        this.f81247b = e();
    }

    @Override // p234io.sentry.InterfaceC7533a0
    public void d(C7728w1 c7728w1) {
        if (this.f81254i) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j10 = jElapsedRealtimeNanos - this.f81246a;
            this.f81246a = jElapsedRealtimeNanos;
            long jE = e();
            long j11 = jE - this.f81247b;
            this.f81247b = jE;
            c7728w1.e(Double.valueOf(((j11 / j10) / this.f81249d) * 100.0d));
        }
    }

    public final long e() {
        String strC;
        try {
            strC = AbstractC7719i.c(this.f81252g);
        } catch (IOException e10) {
            this.f81254i = false;
            this.f81253h.b(EnumC7656n3.WARNING, "Unable to read /proc/self/stat file. Disabling cpu collection.", e10);
            strC = null;
        }
        if (strC != null) {
            String[] strArrSplit = this.f81255j.split(strC.trim());
            try {
                return (long) ((Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[15]) + Long.parseLong(strArrSplit[16])) * this.f81251f);
            } catch (ArrayIndexOutOfBoundsException | NumberFormatException e11) {
                this.f81253h.b(EnumC7656n3.ERROR, "Error parsing /proc/self/stat file.", e11);
            }
        }
        return 0L;
    }
}
