package N7;

import androidx.compose.runtime.Composer;
import app.notifee.core.event.LogEvent;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: N7.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8Gø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\tj\u0002\b\u0005\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000f"}, d2 = {"LN7/s;", "", "<init>", "(Ljava/lang/String;I)V", "Lk2/d;", "e", "(Landroidx/compose/runtime/Composer;I)Lk2/d;", "icon", "Ld2/x0;", "d", "(Landroidx/compose/runtime/Composer;I)J", "color", "Companion", "b", "c", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum EnumC2723s {
    SUCCESS,
    WARNING,
    INFO,
    ERROR;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f20832a = Ul.n.a(Ul.p.PUBLICATION, new Function0() { // from class: N7.s.a
        @Override // kotlin.jvm.functions.Function0
        public final Xn.b invoke() {
            return p052bo.A.a("com.amplitude.android.engagement.types.DebugStatus", EnumC2723s.values(), new String[]{"success", "warning", LogEvent.LEVEL_INFO, "error"}, new Annotation[][]{null, null, null, null}, null);
        }
    });

    /* JADX INFO: renamed from: N7.s$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ Xn.b a() {
            return (Xn.b) EnumC2723s.f20832a.getValue();
        }

        @NotNull
        public final Xn.b serializer() {
            return a();
        }

        public Companion() {
        }
    }

    /* JADX INFO: renamed from: N7.s$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20839a;

        static {
            int[] iArr = new int[EnumC2723s.values().length];
            try {
                iArr[EnumC2723s.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2723s.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2723s.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2723s.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f20839a = iArr;
        }
    }

    public final long d(Composer composer, int i10) {
        long jI;
        composer.E(-1904122221);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1904122221, i10, -1, "com.amplitude.android.engagement.types.DebugStatus.<get-color> (Debug.kt:44)");
        }
        int i11 = c.f20839a[ordinal()];
        if (i11 == 1) {
            jI = W7.g.f39291a.i();
        } else if (i11 == 2) {
            jI = W7.g.f39291a.h();
        } else if (i11 == 3) {
            jI = W7.g.f39291a.d();
        } else {
            if (i11 != 4) {
                throw new Ul.q();
            }
            jI = W7.g.f39291a.a();
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        composer.W();
        return jI;
    }

    public final p264k2.d e(Composer composer, int i10) {
        p264k2.d dVarA;
        composer.E(197422888);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(197422888, i10, -1, "com.amplitude.android.engagement.types.DebugStatus.<get-icon> (Debug.kt:35)");
        }
        int i11 = c.f20839a[ordinal()];
        if (i11 == 1) {
            dVarA = p497t1.c.a(p445r1.b.f91952a.a());
        } else if (i11 == 2) {
            dVarA = p497t1.u.a(p445r1.b.f91952a.a());
        } else if (i11 == 3) {
            dVarA = p497t1.m.a(p445r1.b.f91952a.a());
        } else {
            if (i11 != 4) {
                throw new Ul.q();
            }
            dVarA = p497t1.j.a(p445r1.b.f91952a.a());
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        composer.W();
        return dVarA;
    }
}
