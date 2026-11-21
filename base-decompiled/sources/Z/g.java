package Z;

import M.AbstractC2600w0;
import T.AbstractC3892x0;
import T.C3875o0;
import T.m1;
import android.media.MediaCodec;
import android.util.Range;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f42703a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final boolean a(C3875o0.a aVar) {
        Set setL = aVar.l();
        Intrinsics.checkNotNullExpressionValue(setL, "getSurfaces(...)");
        Set<AbstractC3892x0> set = setL;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (AbstractC3892x0 abstractC3892x0 : set) {
            Intrinsics.checkNotNull(abstractC3892x0);
            if (d(abstractC3892x0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return false;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            AbstractC3892x0 abstractC3892x0F = ((m1.f) it.next()).f();
            Intrinsics.checkNotNullExpressionValue(abstractC3892x0F, "getSurface(...)");
            if (d(abstractC3892x0F)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(Range range) {
        return ((Number) range.getUpper()).intValue() >= 120 && Intrinsics.areEqual(range.getLower(), range.getUpper());
    }

    public final boolean d(AbstractC3892x0 abstractC3892x0) {
        return Intrinsics.areEqual(abstractC3892x0.g(), MediaCodec.class);
    }

    public final void e(Collection outputConfigs, C3875o0.a repeatingConfigBuilder) {
        Range rangeK;
        Intrinsics.checkNotNullParameter(outputConfigs, "outputConfigs");
        Intrinsics.checkNotNullParameter(repeatingConfigBuilder, "repeatingConfigBuilder");
        if (outputConfigs.size() != 2 || !b(outputConfigs) || a(repeatingConfigBuilder) || (rangeK = repeatingConfigBuilder.k()) == null) {
            return;
        }
        if (!c(rangeK)) {
            rangeK = null;
        }
        if (rangeK != null) {
            repeatingConfigBuilder.o(f(rangeK));
        }
    }

    public final Range f(Range range) {
        Range range2 = new Range(30, range.getUpper());
        AbstractC2600w0.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + range + " to " + range2);
        return range2;
    }
}
