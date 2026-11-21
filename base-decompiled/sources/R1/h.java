package R1;

import C1.G1;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements B, G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f27392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f27393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f27396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r.a f27397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function0 f27398g = new Function0() { // from class: R1.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h.g(this.f27391a);
        }
    };

    public h(x xVar, r rVar, String str, Object obj, Object[] objArr) {
        this.f27392a = xVar;
        this.f27393b = rVar;
        this.f27394c = str;
        this.f27395d = obj;
        this.f27396e = objArr;
    }

    private final void e() {
        r rVar = this.f27393b;
        if (this.f27397f == null) {
            if (rVar != null) {
                f.n(rVar, this.f27398g.invoke());
                this.f27397f = rVar.b(this.f27394c, this.f27398g);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f27397f + ") is not null").toString());
    }

    public static final Object g(h hVar) {
        x xVar = hVar.f27392a;
        Object obj = hVar.f27395d;
        if (obj != null) {
            return xVar.a(hVar, obj);
        }
        throw new IllegalArgumentException("Value should be initialized");
    }

    @Override // R1.B
    public boolean a(Object obj) {
        r rVar = this.f27393b;
        return rVar == null || rVar.a(obj);
    }

    @Override // C1.G1
    public void c() {
        e();
    }

    public final Object d(Object[] objArr) {
        if (Arrays.equals(objArr, this.f27396e)) {
            return this.f27395d;
        }
        return null;
    }

    public final void f(x xVar, r rVar, String str, Object obj, Object[] objArr) {
        boolean z10;
        boolean z11 = true;
        if (this.f27393b != rVar) {
            this.f27393b = rVar;
            z10 = true;
        } else {
            z10 = false;
        }
        if (Intrinsics.areEqual(this.f27394c, str)) {
            z11 = z10;
        } else {
            this.f27394c = str;
        }
        this.f27392a = xVar;
        this.f27395d = obj;
        this.f27396e = objArr;
        r.a aVar = this.f27397f;
        if (aVar == null || !z11) {
            return;
        }
        if (aVar != null) {
            aVar.a();
        }
        this.f27397f = null;
        e();
    }

    @Override // C1.G1
    public void i() {
        r.a aVar = this.f27397f;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // C1.G1
    public void o() {
        r.a aVar = this.f27397f;
        if (aVar != null) {
            aVar.a();
        }
    }
}
