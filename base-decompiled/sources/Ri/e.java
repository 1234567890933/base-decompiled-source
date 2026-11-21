package Ri;

import Ji.l;
import Sf.C3618n6;
import Sf.C3624o4;
import Sf.C3642q6;
import Sf.C3649r6;
import Sf.EnumC3608m4;
import Sf.EnumC3616n4;
import Sf.F3;
import Sf.z6;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.vision.codescanner.internal.GmsBarcodeScanningDelegateActivity;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.atomic.AtomicReference;
import p149fg.C7359b;
import p149fg.C7368k;
import p149fg.InterfaceC7367j;
import p234io.sentry.android.core.c1;
import p537uf.g;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Qi.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference f28872e = new AtomicReference();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f28873f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f28874g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qi.b f28876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3618n6 f28877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3642q6 f28878d;

    public e(Context context, Qi.b bVar) {
        C3642q6 c3642q6A = C3642q6.a(context);
        this.f28877c = z6.b("play-services-code-scanner");
        this.f28875a = context;
        this.f28876b = bVar;
        this.f28878d = c3642q6A;
    }

    public static void e(Ni.a aVar, int i10) {
        Pair pair = (Pair) f28872e.getAndSet(null);
        if (pair == null) {
            c1.e("GmsBarcodeScannerImpl", "Scanning task source doesn't exist when setting back result.");
            return;
        }
        if (aVar != null) {
            ((C7368k) pair.first).c(aVar);
        } else if (i10 == 201) {
            ((C7359b) pair.second).a();
        } else {
            ((C7368k) pair.first).b(new Fi.a("Failed to scan code.", i10));
        }
    }

    @Override // p537uf.g
    public final Feature[] a() {
        return new Feature[]{l.f16443o};
    }

    public final /* synthetic */ Task b(ModuleAvailabilityResponse moduleAvailabilityResponse) throws Throwable {
        boolean z10 = false;
        if (moduleAvailabilityResponse.g()) {
            if (new Intent().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_BARCODE").resolveActivity(this.f28875a.getApplicationContext().getPackageManager()) != null) {
                z10 = true;
            }
        }
        synchronized (f28873f) {
            try {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                final long jCurrentTimeMillis = System.currentTimeMillis();
                if (!z10) {
                    try {
                        if (!f28874g) {
                            l.c(this.f28875a, "barcode_ui");
                            f28874g = true;
                        }
                        c(200, jElapsedRealtime, jCurrentTimeMillis);
                        return Tasks.e(new Fi.a("Waiting for the Barcode UI module to be downloaded.", 200));
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                AtomicReference atomicReference = f28872e;
                Pair pair = (Pair) atomicReference.getAndSet(null);
                if (pair != null) {
                    ((C7359b) pair.second).a();
                }
                C7359b c7359b = new C7359b();
                C7368k c7368k = new C7368k(c7359b.b());
                atomicReference.set(new Pair(c7368k, c7359b));
                Intent intent = new Intent(this.f28875a, (Class<?>) GmsBarcodeScanningDelegateActivity.class);
                intent.putExtra("extra_supported_formats", this.f28876b.a());
                intent.putExtra("extra_allow_manual_input", this.f28876b.c());
                intent.putExtra("extra_enable_auto_zoom", this.f28876b.b());
                intent.setFlags(268435456);
                this.f28875a.startActivity(intent);
                return c7368k.a().addOnCompleteListener(new OnCompleteListener() { // from class: Ri.b
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        int iA;
                        e eVar = this.f28867a;
                        long j10 = jElapsedRealtime;
                        long j11 = jCurrentTimeMillis;
                        if (task.l()) {
                            iA = RCHTTPStatusCodes.CREATED;
                        } else {
                            iA = !task.isSuccessful() ? ((Fi.a) AbstractC9001m.l((Fi.a) task.getException())).a() : 0;
                        }
                        eVar.c(iA, j10, j11);
                    }
                });
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final void c(int i10, long j10, long j11) {
        EnumC3608m4 enumC3608m4;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C3618n6 c3618n6 = this.f28877c;
        C3624o4 c3624o4 = new C3624o4();
        F3 f10 = new F3();
        f10.d(Integer.valueOf(this.f28876b.a()));
        f10.a(Boolean.valueOf(this.f28876b.c()));
        f10.b(Long.valueOf(jElapsedRealtime - j10));
        if (i10 == 0) {
            enumC3608m4 = EnumC3608m4.NO_ERROR;
        } else if (i10 != 207) {
            switch (i10) {
                case 200:
                    enumC3608m4 = EnumC3608m4.CODE_SCANNER_UNAVAILABLE;
                    break;
                case RCHTTPStatusCodes.CREATED /* 201 */:
                    enumC3608m4 = EnumC3608m4.CODE_SCANNER_CANCELLED;
                    break;
                case 202:
                    enumC3608m4 = EnumC3608m4.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED;
                    break;
                case 203:
                    enumC3608m4 = EnumC3608m4.CODE_SCANNER_APP_NAME_UNAVAILABLE;
                    break;
                case 204:
                    enumC3608m4 = EnumC3608m4.CODE_SCANNER_TASK_IN_PROGRESS;
                    break;
                case 205:
                    enumC3608m4 = EnumC3608m4.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR;
                    break;
                default:
                    enumC3608m4 = EnumC3608m4.UNKNOWN_ERROR;
                    break;
            }
        } else {
            enumC3608m4 = EnumC3608m4.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD;
        }
        f10.c(enumC3608m4);
        c3624o4.c(f10.e());
        c3618n6.c(C3649r6.d(c3624o4), EnumC3616n4.CODE_SCANNER_SCAN_API);
        this.f28878d.c(24323, i10, j11, jCurrentTimeMillis);
    }

    @Override // Qi.a
    public final Task d() {
        if (C5836e.f().a(this.f28875a) >= 221500000) {
            return Af.b.a(this.f28875a).j(new g() { // from class: Ri.c
                @Override // p537uf.g
                public final Feature[] a() {
                    AtomicReference atomicReference = e.f28872e;
                    return new Feature[]{l.f16430b};
                }
            }).n(new InterfaceC7367j() { // from class: Ri.d
                @Override // p149fg.InterfaceC7367j
                public final Task a(Object obj) {
                    return this.f28871a.b((ModuleAvailabilityResponse) obj);
                }
            });
        }
        c(207, SystemClock.elapsedRealtime(), System.currentTimeMillis());
        return Tasks.e(new Fi.a("Code scanner module is not supported on current Google Play Services version, please upgrade.", 207));
    }
}
