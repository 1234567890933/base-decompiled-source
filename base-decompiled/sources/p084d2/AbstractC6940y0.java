package p084d2;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: d2.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6940y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71358b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f71359a;

    /* JADX INFO: renamed from: d2.y0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AbstractC6940y0 b(a aVar, long j10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = AbstractC6893f0.f71266a.z();
            }
            return aVar.a(j10, i10);
        }

        public final AbstractC6940y0 a(long j10, int i10) {
            return new C6896g0(j10, i10, (DefaultConstructorMarker) null);
        }

        public a() {
        }
    }

    public AbstractC6940y0(ColorFilter colorFilter) {
        this.f71359a = colorFilter;
    }

    public final ColorFilter a() {
        return this.f71359a;
    }
}
