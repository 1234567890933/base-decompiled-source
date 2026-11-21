package p161g2;

import E0.X;
import E0.j0;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6882b1;

/* JADX INFO: renamed from: g2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7371a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C7373c f75869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C7373c f75870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X f75871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X f75872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f75873e;

    public final boolean i(C7373c c7373c) {
        if (!this.f75873e) {
            AbstractC6882b1.a("Only add dependencies during a tracking");
        }
        X x10 = this.f75871c;
        if (x10 != null) {
            Intrinsics.checkNotNull(x10);
            x10.i(c7373c);
        } else if (this.f75869a != null) {
            X xB = j0.b();
            C7373c c7373c2 = this.f75869a;
            Intrinsics.checkNotNull(c7373c2);
            xB.i(c7373c2);
            xB.i(c7373c);
            this.f75871c = xB;
            this.f75869a = null;
        } else {
            this.f75869a = c7373c;
        }
        X x11 = this.f75872d;
        if (x11 != null) {
            Intrinsics.checkNotNull(x11);
            return !x11.z(c7373c);
        }
        if (this.f75870b != c7373c) {
            return true;
        }
        this.f75870b = null;
        return false;
    }
}
