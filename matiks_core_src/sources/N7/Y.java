package N7;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00142\u00020\u0001:\u0001\u0011B\u001b\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bHÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"LN7/Y;", "", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "c", "(LN7/Y;Lao/d;LZn/e;)V", "LN7/Z;", "b", "()LN7/Z;", "positioning", "Companion", "LN7/i;", "LN7/K;", "LN7/N;", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class Y {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f20526a = Ul.n.a(Ul.p.PUBLICATION, a.f20527g);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f20527g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Xn.b invoke() {
            return new Xn.h("com.amplitude.android.engagement.types.Marker", Reflection.getOrCreateKotlinClass(Y.class), new p440qm.d[]{Reflection.getOrCreateKotlinClass(C2704i.class), Reflection.getOrCreateKotlinClass(K.class), Reflection.getOrCreateKotlinClass(N.class)}, new Xn.b[]{C2704i.a.f20683a, K.a.f20414a, N.a.f20439a}, new Annotation[0]);
        }
    }

    /* JADX INFO: renamed from: N7.Y$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ Xn.b a() {
            return (Xn.b) Y.f20526a.getValue();
        }

        @NotNull
        public final Xn.b serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public /* synthetic */ Y(int i10, p052bo.t0 t0Var) {
    }

    public abstract MarkerPositioning b();

    public static final /* synthetic */ void c(Y self, p025ao.d output, Zn.e serialDesc) {
    }
}
