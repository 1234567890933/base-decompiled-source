package L6;

import I6.AbstractC2242w;
import I6.C2224d;
import I6.EnumC2221a;
import I6.EnumC2243x;
import I6.InterfaceC2222b;
import Q6.J;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f17844d = AbstractC2242w.i("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f17845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2222b f17846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17847c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17848a;

        static {
            int[] iArr = new int[EnumC2243x.values().length];
            f17848a = iArr;
            try {
                iArr[EnumC2243x.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17848a[EnumC2243x.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17848a[EnumC2243x.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17848a[EnumC2243x.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17848a[EnumC2243x.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public k(Context context, InterfaceC2222b interfaceC2222b, boolean z10) {
        this.f17846b = interfaceC2222b;
        this.f17845a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f17847c = z10;
    }

    public static JobInfo.TriggerContentUri b(C2224d.c cVar) {
        return new JobInfo.TriggerContentUri(cVar.a(), cVar.b() ? 1 : 0);
    }

    public static int c(EnumC2243x enumC2243x) {
        int i10 = a.f17848a[enumC2243x.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5 && Build.VERSION.SDK_INT >= 26) {
            return 4;
        }
        AbstractC2242w.e().a(f17844d, "API version too low. Cannot convert network type value " + enumC2243x);
        return 1;
    }

    public static void d(JobInfo.Builder builder, EnumC2243x enumC2243x) {
        if (Build.VERSION.SDK_INT < 30 || enumC2243x != EnumC2243x.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(enumC2243x));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    public JobInfo a(J j10, int i10) {
        String strL;
        C2224d c2224d = j10.f26272j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", j10.f26263a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", j10.g());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", j10.o());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f17845a).setRequiresCharging(c2224d.i()).setRequiresDeviceIdle(c2224d.j()).setExtras(persistableBundle);
        NetworkRequest networkRequestD = c2224d.d();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 28 || networkRequestD == null) {
            d(extras, c2224d.f());
        } else {
            l.a(extras, networkRequestD);
        }
        if (!c2224d.j()) {
            extras.setBackoffCriteria(j10.f26275m, j10.f26274l == EnumC2221a.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(j10.c() - this.f17846b.a(), 0L);
        if (i11 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!j10.f26279q && this.f17847c) {
            extras.setImportantWhileForeground(true);
        }
        if (c2224d.g()) {
            Iterator it = c2224d.c().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b((C2224d.c) it.next()));
            }
            extras.setTriggerContentUpdateDelay(c2224d.b());
            extras.setTriggerContentMaxDelay(c2224d.a());
        }
        extras.setPersisted(false);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            extras.setRequiresBatteryNotLow(c2224d.h());
            extras.setRequiresStorageNotLow(c2224d.k());
        }
        boolean z10 = j10.f26273k > 0;
        boolean z11 = jMax > 0;
        if (i12 >= 31 && j10.f26279q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        if (i12 >= 35 && (strL = j10.l()) != null) {
            extras.setTraceTag(strL);
        }
        return extras.build();
    }
}
