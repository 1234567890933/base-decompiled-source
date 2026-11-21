package p084d2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.f;
import p057c2.l;

/* JADX INFO: renamed from: d2.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6917n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f71320c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71321b;

    /* JADX INFO: renamed from: d2.n0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AbstractC6917n0 d(a aVar, List list, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = H1.f71166a.a();
            }
            return aVar.c(list, f10, f11, i10);
        }

        public final AbstractC6917n0 a(AbstractC6917n0 abstractC6917n0, AbstractC6917n0 abstractC6917n1, int i10) {
            return new O0(AbstractC6920o0.f(abstractC6917n0), AbstractC6920o0.f(abstractC6917n1), i10, null);
        }

        public final AbstractC6917n0 b(List list, long j10, long j11, int i10) {
            return new C6888d1(list, null, j10, j11, i10, null);
        }

        public final AbstractC6917n0 c(List list, float f10, float f11, int i10) {
            return b(list, f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)), f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L)), i10);
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC6917n0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void b(long j10, InterfaceC6903i1 interfaceC6903i1, float f10);

    public AbstractC6917n0() {
        this.f71321b = l.f55998b.a();
    }
}
