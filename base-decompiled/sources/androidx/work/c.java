package androidx.work;

import I6.C2231k;
import I6.V;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    private Context mAppContext;
    private final AtomicInteger mStopReason = new AtomicInteger(-256);
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0694a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f52076a;

            public C0694a() {
                this(androidx.work.b.f52072c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0694a.class != obj.getClass()) {
                    return false;
                }
                return this.f52076a.equals(((C0694a) obj).f52076a);
            }

            public androidx.work.b f() {
                return this.f52076a;
            }

            public int hashCode() {
                return (C0694a.class.getName().hashCode() * 31) + this.f52076a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f52076a + '}';
            }

            public C0694a(androidx.work.b bVar) {
                this.f52076a = bVar;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0695c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f52077a;

            public C0695c() {
                this(androidx.work.b.f52072c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0695c.class != obj.getClass()) {
                    return false;
                }
                return this.f52077a.equals(((C0695c) obj).f52077a);
            }

            public androidx.work.b f() {
                return this.f52077a;
            }

            public int hashCode() {
                return (C0695c.class.getName().hashCode() * 31) + this.f52077a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f52077a + '}';
            }

            public C0695c(androidx.work.b bVar) {
                this.f52077a = bVar;
            }
        }

        public static a a() {
            return new C0694a();
        }

        public static a b(androidx.work.b bVar) {
            return new C0694a(bVar);
        }

        public static a c() {
            return new b();
        }

        public static a d() {
            return new C0695c();
        }

        public static a e(androidx.work.b bVar) {
            return new C0695c(bVar);
        }
    }

    public c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public static /* synthetic */ Object a(Z2.c.a aVar) {
        aVar.f(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
        return "default failing getForegroundInfoAsync";
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.a();
    }

    public y getForegroundInfoAsync() {
        return Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: I6.v
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return androidx.work.c.a(aVar);
            }
        });
    }

    public final UUID getId() {
        return this.mWorkerParams.c();
    }

    public final b getInputData() {
        return this.mWorkerParams.d();
    }

    public final Network getNetwork() {
        return this.mWorkerParams.e();
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.g();
    }

    public final int getStopReason() {
        return this.mStopReason.get();
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.h();
    }

    public S6.b getTaskExecutor() {
        return this.mWorkerParams.i();
    }

    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.j();
    }

    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.k();
    }

    public V getWorkerFactory() {
        return this.mWorkerParams.m();
    }

    public final boolean isStopped() {
        return this.mStopReason.get() != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final y setForegroundAsync(C2231k foregroundInfo) {
        return this.mWorkerParams.b().a(getApplicationContext(), getId(), foregroundInfo);
    }

    public y setProgressAsync(b data) {
        return this.mWorkerParams.f().a(getApplicationContext(), getId(), data);
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract y startWork();

    public final void stop(int reason) {
        if (this.mStopReason.compareAndSet(-256, reason)) {
            onStopped();
        }
    }

    public void onStopped() {
    }
}
