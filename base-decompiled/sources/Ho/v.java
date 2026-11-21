package Ho;

import android.os.StrictMode;
import java.io.Closeable;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class v implements Closeable {
    public static v a() {
        if (p543ul.a.f96002j) {
            return new v();
        }
        TraceEvent traceEventV = TraceEvent.v("StrictModeContext.allowAllVmPolicies");
        try {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            a aVar = new a(vmPolicy);
            if (traceEventV != null) {
                traceEventV.close();
            }
            return aVar;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static v d() {
        if (p543ul.a.f96002j) {
            return new v();
        }
        TraceEvent traceEventV = TraceEvent.v("StrictModeContext.allowDiskReads");
        try {
            a aVar = new a(StrictMode.allowThreadDiskReads());
            if (traceEventV != null) {
                traceEventV.close();
            }
            return aVar;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static v e() {
        if (p543ul.a.f96002j) {
            return new v();
        }
        TraceEvent traceEventV = TraceEvent.v("StrictModeContext.allowDiskWrites");
        try {
            a aVar = new a(StrictMode.allowThreadDiskWrites());
            if (traceEventV != null) {
                traceEventV.close();
            }
            return aVar;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StrictMode.ThreadPolicy f12662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StrictMode.VmPolicy f12663b;

        @Override // Ho.v, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            StrictMode.ThreadPolicy threadPolicy = this.f12662a;
            if (threadPolicy != null) {
                StrictMode.setThreadPolicy(threadPolicy);
            }
            StrictMode.VmPolicy vmPolicy = this.f12663b;
            if (vmPolicy != null) {
                StrictMode.setVmPolicy(vmPolicy);
            }
            TraceEvent.o("StrictModeContext", hashCode());
        }

        public a(StrictMode.ThreadPolicy threadPolicy, StrictMode.VmPolicy vmPolicy) {
            this.f12662a = threadPolicy;
            this.f12663b = vmPolicy;
        }

        public a(StrictMode.ThreadPolicy threadPolicy) {
            this(threadPolicy, (StrictMode.VmPolicy) null);
        }

        public a(StrictMode.VmPolicy vmPolicy) {
            this((StrictMode.ThreadPolicy) null, vmPolicy);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
