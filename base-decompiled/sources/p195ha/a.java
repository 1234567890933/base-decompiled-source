package p195ha;

import android.app.Activity;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import p092da.A;
import p092da.d;
import p169ga.t;
import p221ia.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f78693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f78694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f78695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f78696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f78697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f78698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public WeakReference f78699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f78700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f78701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC5135q f78702j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC5132n f78703k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f78704l;

    public a(d config, A initialPosition, Activity activity) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(initialPosition, "initialPosition");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f78693a = config;
        this.f78694b = initialPosition;
        this.f78697e = true;
        this.f78698f = true;
        this.f78699g = new WeakReference(activity);
    }

    public final WeakReference a() {
        return this.f78699g;
    }

    public final d b() {
        return this.f78693a;
    }

    public final A c() {
        return this.f78694b;
    }

    public final InterfaceC5132n d() {
        return this.f78703k;
    }

    public final InterfaceC5135q e() {
        return this.f78702j;
    }

    public final boolean f() {
        return this.f78704l;
    }

    public final c0 g() {
        return this.f78701i;
    }

    public final t h() {
        return this.f78695c;
    }

    public final boolean i() {
        return this.f78700h;
    }

    public final boolean j() {
        return this.f78697e;
    }

    public final boolean k() {
        return this.f78698f;
    }

    public final void l(WeakReference weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.f78699g = weakReference;
    }

    public final void m(A a10) {
        Intrinsics.checkNotNullParameter(a10, "<set-?>");
        this.f78694b = a10;
    }

    public final void n(boolean z10) {
        this.f78700h = z10;
    }

    public final void o(InterfaceC5132n interfaceC5132n) {
        this.f78703k = interfaceC5132n;
    }

    public final void p(InterfaceC5135q interfaceC5135q) {
        this.f78702j = interfaceC5135q;
    }

    public final void q(boolean z10) {
        this.f78697e = z10;
    }

    public final void r(boolean z10) {
        this.f78704l = z10;
    }

    public final void s(c0 c0Var) {
        this.f78701i = c0Var;
    }

    public final void t(long j10) {
        this.f78696d = j10;
    }

    public final void u(boolean z10) {
        this.f78698f = z10;
    }

    public final void v(t tVar) {
        this.f78695c = tVar;
    }
}
