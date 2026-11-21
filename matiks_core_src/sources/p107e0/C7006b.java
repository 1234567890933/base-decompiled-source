package p107e0;

import T.B;
import W.g;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: e0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7006b extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f72822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f72823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f72825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f72826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f72827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Matrix f72828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f72829h;

    public C7006b(Object obj, g gVar, int i10, Size size, Rect rect, int i11, Matrix matrix, B b10) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.f72822a = obj;
        this.f72823b = gVar;
        this.f72824c = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f72825d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f72826e = rect;
        this.f72827f = i11;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f72828g = matrix;
        if (b10 == null) {
            throw new NullPointerException("Null cameraCaptureResult");
        }
        this.f72829h = b10;
    }

    @Override // p107e0.z
    public B a() {
        return this.f72829h;
    }

    @Override // p107e0.z
    public Rect b() {
        return this.f72826e;
    }

    @Override // p107e0.z
    public Object c() {
        return this.f72822a;
    }

    @Override // p107e0.z
    public g d() {
        return this.f72823b;
    }

    @Override // p107e0.z
    public int e() {
        return this.f72824c;
    }

    public boolean equals(Object obj) {
        g gVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f72822a.equals(zVar.c()) && ((gVar = this.f72823b) != null ? gVar.equals(zVar.d()) : zVar.d() == null) && this.f72824c == zVar.e() && this.f72825d.equals(zVar.h()) && this.f72826e.equals(zVar.b()) && this.f72827f == zVar.f() && this.f72828g.equals(zVar.g()) && this.f72829h.equals(zVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p107e0.z
    public int f() {
        return this.f72827f;
    }

    @Override // p107e0.z
    public Matrix g() {
        return this.f72828g;
    }

    @Override // p107e0.z
    public Size h() {
        return this.f72825d;
    }

    public int hashCode() {
        int iHashCode = (this.f72822a.hashCode() ^ 1000003) * 1000003;
        g gVar = this.f72823b;
        return ((((((((((((iHashCode ^ (gVar == null ? 0 : gVar.hashCode())) * 1000003) ^ this.f72824c) * 1000003) ^ this.f72825d.hashCode()) * 1000003) ^ this.f72826e.hashCode()) * 1000003) ^ this.f72827f) * 1000003) ^ this.f72828g.hashCode()) * 1000003) ^ this.f72829h.hashCode();
    }

    public String toString() {
        return "Packet{data=" + this.f72822a + ", exif=" + this.f72823b + ", format=" + this.f72824c + ", size=" + this.f72825d + ", cropRect=" + this.f72826e + ", rotationDegrees=" + this.f72827f + ", sensorToBufferTransform=" + this.f72828g + ", cameraCaptureResult=" + this.f72829h + "}";
    }
}
