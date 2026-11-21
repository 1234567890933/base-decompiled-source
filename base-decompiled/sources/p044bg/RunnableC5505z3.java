package p044bg;

import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;

/* JADX INFO: renamed from: bg.z3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5505z3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbg f54675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzr f54676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M3 f54677c;

    public RunnableC5505z3(M3 m10, zzbg zzbgVar, zzr zzrVar) {
        this.f54675a = zzbgVar;
        this.f54676b = zzrVar;
        Objects.requireNonNull(m10);
        this.f54677c = m10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbg zzbgVar = this.f54675a;
        zzr zzrVar = this.f54676b;
        M3 m10 = this.f54677c;
        m10.w3(m10.x3(zzbgVar, zzrVar), zzrVar);
    }
}
