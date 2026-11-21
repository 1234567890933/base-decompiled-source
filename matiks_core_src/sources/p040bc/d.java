package p040bc;

import Zb.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f53295b = d.class;

    public d(int i10) {
        this.f53294a = i10;
    }

    @Override // p040bc.a
    public void a(int i10, int i11, Function0 function0) {
        a.C0728a.d(this, i10, i11, function0);
    }

    @Override // p040bc.a
    public a b(int i10, int i11, int i12) {
        return a.C0728a.b(this, i10, i11, i12);
    }

    @Override // p040bc.a
    public void c() {
        a.C0728a.a(this);
    }

    @Override // p040bc.a
    public void d(b bitmapFramePreparer, b bitmapFrameCache, Yb.a animationBackend, int i10, Function0 function0) {
        Intrinsics.checkNotNullParameter(bitmapFramePreparer, "bitmapFramePreparer");
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        int i11 = this.f53294a;
        int i12 = 1;
        if (1 <= i11) {
            while (true) {
                int iA = (i10 + i12) % animationBackend.a();
                if (p585wb.a.t(2)) {
                    p585wb.a.w(this.f53295b, "Preparing frame %d, last drawn: %d", Integer.valueOf(iA), Integer.valueOf(i10));
                }
                if (!bitmapFramePreparer.a(bitmapFrameCache, animationBackend, iA)) {
                    return;
                }
                if (i12 == i11) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p040bc.a
    public void onStop() {
        a.C0728a.c(this);
    }
}
