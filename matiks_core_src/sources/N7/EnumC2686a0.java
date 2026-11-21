package N7;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: N7.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0087\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"LN7/a0;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "b", "c", "d", "e", "f", "g", "h", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum EnumC2686a0 {
    CONTAINS,
    ENDS_WITH,
    EXACT,
    PATTERN,
    REGEX,
    SIMPLE,
    STARTS_WITH;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f20547a = Ul.n.a(Ul.p.PUBLICATION, new Function0() { // from class: N7.a0.a
        @Override // kotlin.jvm.functions.Function0
        public final Xn.b invoke() {
            return p052bo.A.a("com.amplitude.android.engagement.types.MatchType", EnumC2686a0.values(), new String[]{"contains", "endsWith", "exact", "pattern", "regex", "simple", "startsWith"}, new Annotation[][]{null, null, null, null, null, null, null}, null);
        }
    });

    /* JADX INFO: renamed from: N7.a0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ Xn.b a() {
            return (Xn.b) EnumC2686a0.f20547a.getValue();
        }

        @NotNull
        public final Xn.b serializer() {
            return a();
        }

        public Companion() {
        }
    }
}
