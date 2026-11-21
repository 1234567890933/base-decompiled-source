package Q4;

import A4.AbstractC1412w;
import A4.f0;
import android.content.Context;
import android.os.Build;

/* JADX INFO: renamed from: Q4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3179m implements InterfaceC3185t.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Xg.u f25901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xg.u f25902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25904f;

    public C3179m() {
        this.f25903e = 0;
        this.f25904f = true;
        this.f25900b = null;
        this.f25901c = null;
        this.f25902d = null;
    }

    @Override // Q4.InterfaceC3185t.b
    public InterfaceC3185t b(InterfaceC3185t.a aVar) {
        Xg.u uVar;
        int i10 = this.f25903e;
        if (i10 != 1 && (i10 != 0 || !d())) {
            return new U.b().b(aVar);
        }
        int iL = p604x4.N.l(aVar.f25912c.f50011o);
        AbstractC1412w.g("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + f0.A0(iL));
        Xg.u uVar2 = this.f25901c;
        C3172f.b bVar = (uVar2 == null || (uVar = this.f25902d) == null) ? new C3172f.b(iL) : new C3172f.b(uVar2, uVar);
        bVar.f(this.f25904f);
        return bVar.b(aVar);
    }

    public C3179m c() {
        this.f25903e = 1;
        return this;
    }

    public final boolean d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return true;
        }
        Context context = this.f25900b;
        return context != null && i10 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    public C3179m(Context context) {
        this(context, null, null);
    }

    public C3179m(Context context, Xg.u uVar, Xg.u uVar2) {
        this.f25900b = context;
        this.f25903e = 0;
        this.f25904f = true;
        this.f25901c = uVar;
        this.f25902d = uVar2;
    }
}
