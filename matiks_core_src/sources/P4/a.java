package P4;

import A4.f0;
import D4.AbstractC1656d;
import G4.f;
import G4.h;
import Xg.m;
import android.content.Context;
import android.graphics.Point;
import androidx.media3.exoplayer.p;
import java.io.IOException;
import java.nio.ByteBuffer;
import okio.internal.Buffer;
import p604x4.N;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h implements P4.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f24855o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f24856p;

    /* JADX INFO: renamed from: P4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0265a extends d {
        public C0265a() {
        }

        @Override // G4.g
        public void z() {
            a.this.t(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements P4.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f24858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24859b = -1;

        public b(Context context) {
            this.f24858a = (Context) m.p(context);
        }

        @Override // P4.b.a
        public int a(androidx.media3.common.a aVar) {
            String str = aVar.f50011o;
            if (str == null || !N.r(str)) {
                return p.d(0);
            }
            return f0.M0(aVar.f50011o) ? p.d(4) : p.d(1);
        }

        @Override // P4.b.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a b() {
            return new a(this.f24858a, this.f24859b, null);
        }
    }

    public /* synthetic */ a(Context context, int i10, C0265a c0265a) {
        this(context, i10);
    }

    @Override // G4.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public c l(f fVar, d dVar, boolean z10) {
        ByteBuffer byteBuffer = (ByteBuffer) m.p(fVar.f10664d);
        m.v(byteBuffer.hasArray());
        m.d(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f24856p;
            if (iMax == -1) {
                Context context = this.f24855o;
                if (context != null) {
                    Point pointA0 = f0.a0(context);
                    int i10 = pointA0.x;
                    int i11 = pointA0.y;
                    androidx.media3.common.a aVar = fVar.f10662b;
                    if (aVar != null) {
                        int i12 = aVar.f49993N;
                        if (i12 != -1) {
                            i10 *= i12;
                        }
                        int i13 = aVar.f49994O;
                        if (i13 != -1) {
                            i11 *= i13;
                        }
                    }
                    iMax = (Math.max(i10, i11) * 2) - 1;
                } else {
                    iMax = Buffer.SEGMENTING_THRESHOLD;
                }
            }
            dVar.f24860e = AbstractC1656d.a(byteBuffer.array(), byteBuffer.remaining(), null, iMax);
            dVar.f10672b = fVar.f10666f;
            return null;
        } catch (O e10) {
            return new c("Could not decode image data with BitmapFactory.", e10);
        } catch (IOException e11) {
            return new c(e11);
        }
    }

    @Override // G4.h, G4.d
    public /* bridge */ /* synthetic */ d a() {
        return (d) super.a();
    }

    @Override // G4.h
    public f i() {
        return new f(1);
    }

    @Override // G4.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public d j() {
        return new C0265a();
    }

    @Override // G4.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public c k(Throwable th2) {
        return new c("Unexpected decode error", th2);
    }

    public a(Context context, int i10) {
        super(new f[1], new d[1]);
        this.f24855o = context;
        this.f24856p = i10;
    }
}
