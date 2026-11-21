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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0001\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"LN7/r;", "", "<init>", "()V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "b", "(LN7/r;Lao/d;LZn/e;)V", "Companion", "LN7/j;", "LN7/M;", "LN7/W;", "LN7/N0;", "LN7/Q0;", "LN7/e1;", "LN7/g1;", "LN7/B1;", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class r {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f20819a = Ul.n.a(Ul.p.PUBLICATION, a.f20820g);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f20820g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Xn.b invoke() {
            return new Xn.h("com.amplitude.android.engagement.types.ContentBlock", Reflection.getOrCreateKotlinClass(r.class), new p440qm.d[]{Reflection.getOrCreateKotlinClass(C2706j.class), Reflection.getOrCreateKotlinClass(M.class), Reflection.getOrCreateKotlinClass(W.class), Reflection.getOrCreateKotlinClass(N0.class), Reflection.getOrCreateKotlinClass(Q0.class), Reflection.getOrCreateKotlinClass(e1.class), Reflection.getOrCreateKotlinClass(g1.class), Reflection.getOrCreateKotlinClass(B1.class)}, new Xn.b[]{C2706j.a.f20698a, M.a.f20433a, W.a.f20520a, N0.a.f20443a, Q0.a.f20475a, e1.a.f20631a, g1.a.f20666a, B1.a.f20314a}, new Annotation[0]);
        }
    }

    /* JADX INFO: renamed from: N7.r$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ Xn.b a() {
            return (Xn.b) r.f20819a.getValue();
        }

        @NotNull
        public final Xn.b serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public /* synthetic */ r(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public r() {
    }

    public /* synthetic */ r(int i10, p052bo.t0 t0Var) {
    }

    public static final /* synthetic */ void b(r self, p025ao.d output, Zn.e serialDesc) {
    }
}
