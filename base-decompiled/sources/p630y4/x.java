package p630y4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v.a f107582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v.a f107583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v.a f107584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v.a f107585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f107586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f107587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f107588h;

    public x() {
        ByteBuffer byteBuffer = v.f107573a;
        this.f107586f = byteBuffer;
        this.f107587g = byteBuffer;
        v.a aVar = v.a.f107574e;
        this.f107584d = aVar;
        this.f107585e = aVar;
        this.f107582b = aVar;
        this.f107583c = aVar;
    }

    @Override // p630y4.v
    public boolean a() {
        return this.f107585e != v.a.f107574e;
    }

    @Override // p630y4.v
    public boolean b() {
        return this.f107588h && this.f107587g == v.f107573a;
    }

    @Override // p630y4.v
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f107587g;
        this.f107587g = v.f107573a;
        return byteBuffer;
    }

    @Override // p630y4.v
    public final v.a d(v.a aVar) {
        this.f107584d = aVar;
        this.f107585e = j(aVar);
        return a() ? this.f107585e : v.a.f107574e;
    }

    @Override // p630y4.v
    public final void f() {
        this.f107588h = true;
        m();
    }

    @Override // p630y4.v
    public final void h(v.b bVar) {
        this.f107587g = v.f107573a;
        this.f107588h = false;
        this.f107582b = this.f107584d;
        this.f107583c = this.f107585e;
        l(bVar);
    }

    public final boolean i() {
        return this.f107587g.hasRemaining();
    }

    public abstract v.a j(v.a aVar);

    public void l(v.b bVar) {
        k();
    }

    public final ByteBuffer o(int i10) {
        if (this.f107586f.capacity() < i10) {
            this.f107586f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f107586f.clear();
        }
        ByteBuffer byteBuffer = this.f107586f;
        this.f107587g = byteBuffer;
        return byteBuffer;
    }

    @Override // p630y4.v
    public final void reset() {
        ByteBuffer byteBuffer = v.f107573a;
        this.f107587g = byteBuffer;
        this.f107588h = false;
        this.f107586f = byteBuffer;
        v.a aVar = v.a.f107574e;
        this.f107584d = aVar;
        this.f107585e = aVar;
        this.f107582b = aVar;
        this.f107583c = aVar;
        n();
    }

    public void k() {
    }

    public void m() {
    }

    public void n() {
    }
}
