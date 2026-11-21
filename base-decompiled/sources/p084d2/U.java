package p084d2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.h;
import p057c2.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U implements InterfaceC6909k1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f71216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RectF f71217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f71218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f71219e;

    public U(Path path) {
        this.f71216b = path;
    }

    @Override // p084d2.InterfaceC6909k1
    public void a(float[] fArr) {
        if (this.f71219e == null) {
            this.f71219e = new Matrix();
        }
        Matrix matrix = this.f71219e;
        Intrinsics.checkNotNull(matrix);
        Q.a(matrix, fArr);
        Path path = this.f71216b;
        Matrix matrix2 = this.f71219e;
        Intrinsics.checkNotNull(matrix2);
        path.transform(matrix2);
    }

    @Override // p084d2.InterfaceC6909k1
    public void b(float f10, float f11) {
        this.f71216b.moveTo(f10, f11);
    }

    @Override // p084d2.InterfaceC6909k1
    public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f71216b.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // p084d2.InterfaceC6909k1
    public void close() {
        this.f71216b.close();
    }

    @Override // p084d2.InterfaceC6909k1
    public void d(float f10, float f11) {
        this.f71216b.lineTo(f10, f11);
    }

    @Override // p084d2.InterfaceC6909k1
    public boolean e() {
        return this.f71216b.isConvex();
    }

    @Override // p084d2.InterfaceC6909k1
    public void f(float f10, float f11) {
        this.f71216b.rMoveTo(f10, f11);
    }

    @Override // p084d2.InterfaceC6909k1
    public void g(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f71216b.rCubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // p084d2.InterfaceC6909k1
    public h getBounds() {
        if (this.f71217c == null) {
            this.f71217c = new RectF();
        }
        RectF rectF = this.f71217c;
        Intrinsics.checkNotNull(rectF);
        this.f71216b.computeBounds(rectF, true);
        return new h(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // p084d2.InterfaceC6909k1
    public void i(int i10) {
        this.f71216b.setFillType(AbstractC6915m1.d(i10, AbstractC6915m1.f71317a.a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // p084d2.InterfaceC6909k1
    public boolean isEmpty() {
        return this.f71216b.isEmpty();
    }

    @Override // p084d2.InterfaceC6909k1
    public void j(float f10, float f11, float f12, float f13) {
        this.f71216b.quadTo(f10, f11, f12, f13);
    }

    @Override // p084d2.InterfaceC6909k1
    public void l() {
        this.f71216b.rewind();
    }

    @Override // p084d2.InterfaceC6909k1
    public void m(long j10) {
        Matrix matrix = this.f71219e;
        if (matrix == null) {
            this.f71219e = new Matrix();
        } else {
            Intrinsics.checkNotNull(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f71219e;
        Intrinsics.checkNotNull(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        Path path = this.f71216b;
        Matrix matrix3 = this.f71219e;
        Intrinsics.checkNotNull(matrix3);
        path.transform(matrix3);
    }

    @Override // p084d2.InterfaceC6909k1
    public void o(float f10, float f11, float f12, float f13) {
        this.f71216b.rQuadTo(f10, f11, f12, f13);
    }

    @Override // p084d2.InterfaceC6909k1
    public boolean p(InterfaceC6909k1 interfaceC6909k1, InterfaceC6909k1 interfaceC6909k2, int i10) {
        Path.Op op2;
        AbstractC6921o1.a aVar = AbstractC6921o1.f71323a;
        if (AbstractC6921o1.f(i10, aVar.a())) {
            op2 = Path.Op.DIFFERENCE;
        } else if (AbstractC6921o1.f(i10, aVar.b())) {
            op2 = Path.Op.INTERSECT;
        } else if (AbstractC6921o1.f(i10, aVar.c())) {
            op2 = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op2 = AbstractC6921o1.f(i10, aVar.d()) ? Path.Op.UNION : Path.Op.XOR;
        }
        Path path = this.f71216b;
        if (!(interfaceC6909k1 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path pathW = ((U) interfaceC6909k1).w();
        if (interfaceC6909k2 instanceof U) {
            return path.op(pathW, ((U) interfaceC6909k2).w(), op2);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p084d2.InterfaceC6909k1
    public void q(j jVar, InterfaceC6909k1.b bVar) {
        if (this.f71217c == null) {
            this.f71217c = new RectF();
        }
        RectF rectF = this.f71217c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(jVar.e(), jVar.g(), jVar.f(), jVar.a());
        if (this.f71218d == null) {
            this.f71218d = new float[8];
        }
        float[] fArr = this.f71218d;
        Intrinsics.checkNotNull(fArr);
        fArr[0] = Float.intBitsToFloat((int) (jVar.h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (jVar.h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (jVar.i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (jVar.i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (jVar.c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (jVar.c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (jVar.b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (jVar.b() & 4294967295L));
        Path path = this.f71216b;
        RectF rectF2 = this.f71217c;
        Intrinsics.checkNotNull(rectF2);
        float[] fArr2 = this.f71218d;
        Intrinsics.checkNotNull(fArr2);
        path.addRoundRect(rectF2, fArr2, X.e(bVar));
    }

    @Override // p084d2.InterfaceC6909k1
    public int r() {
        return this.f71216b.getFillType() == Path.FillType.EVEN_ODD ? AbstractC6915m1.f71317a.a() : AbstractC6915m1.f71317a.b();
    }

    @Override // p084d2.InterfaceC6909k1
    public void reset() {
        this.f71216b.reset();
    }

    @Override // p084d2.InterfaceC6909k1
    public void s(h hVar, InterfaceC6909k1.b bVar) {
        x(hVar);
        if (this.f71217c == null) {
            this.f71217c = new RectF();
        }
        RectF rectF = this.f71217c;
        Intrinsics.checkNotNull(rectF);
        rectF.set(hVar.j(), hVar.n(), hVar.l(), hVar.e());
        Path path = this.f71216b;
        RectF rectF2 = this.f71217c;
        Intrinsics.checkNotNull(rectF2);
        path.addRect(rectF2, X.e(bVar));
    }

    @Override // p084d2.InterfaceC6909k1
    public void t(InterfaceC6909k1 interfaceC6909k1, long j10) {
        Path path = this.f71216b;
        if (!(interfaceC6909k1 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.addPath(((U) interfaceC6909k1).w(), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    @Override // p084d2.InterfaceC6909k1
    public void v(float f10, float f11) {
        this.f71216b.rLineTo(f10, f11);
    }

    public final Path w() {
        return this.f71216b;
    }

    public final void x(h hVar) {
        if (Float.isNaN(hVar.j()) || Float.isNaN(hVar.n()) || Float.isNaN(hVar.l()) || Float.isNaN(hVar.e())) {
            X.d("Invalid rectangle, make sure no value is NaN");
        }
    }

    public /* synthetic */ U(Path path, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Path() : path);
    }
}
