package p522u0;

import Y.f;
import Z2.c;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f95487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f95489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f95490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.a f95491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f95492f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f95493g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f95494h = false;

    public j0(MediaCodec mediaCodec, int i10) {
        this.f95487a = (MediaCodec) g.g(mediaCodec);
        this.f95488b = g.d(i10);
        this.f95489c = mediaCodec.getInputBuffer(i10);
        final AtomicReference atomicReference = new AtomicReference();
        this.f95490d = c.a(new c.InterfaceC0550c() { // from class: u0.i0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return j0.e(atomicReference, aVar);
            }
        });
        this.f95491e = (c.a) g.g((c.a) atomicReference.get());
    }

    public static /* synthetic */ Object e(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "Terminate InputBuffer";
    }

    @Override // p522u0.h0
    public void a(boolean z10) {
        f();
        this.f95494h = z10;
    }

    @Override // p522u0.h0
    public boolean b() {
        if (this.f95492f.getAndSet(true)) {
            return false;
        }
        try {
            this.f95487a.queueInputBuffer(this.f95488b, this.f95489c.position(), this.f95489c.limit(), this.f95493g, this.f95494h ? 4 : 0);
            this.f95491e.c(null);
            return true;
        } catch (IllegalStateException e10) {
            this.f95491e.f(e10);
            return false;
        }
    }

    @Override // p522u0.h0
    public void c(long j10) {
        f();
        g.a(j10 >= 0);
        this.f95493g = j10;
    }

    @Override // p522u0.h0
    public boolean cancel() {
        if (this.f95492f.getAndSet(true)) {
            return false;
        }
        try {
            this.f95487a.queueInputBuffer(this.f95488b, 0, 0, 0L, 0);
            this.f95491e.c(null);
        } catch (IllegalStateException e10) {
            this.f95491e.f(e10);
        }
        return true;
    }

    @Override // p522u0.h0
    public y d() {
        return f.i(this.f95490d);
    }

    public final void f() {
        if (this.f95492f.get()) {
            throw new IllegalStateException("The buffer is submitted or canceled.");
        }
    }

    @Override // p522u0.h0
    public ByteBuffer i() {
        f();
        return this.f95489c;
    }
}
