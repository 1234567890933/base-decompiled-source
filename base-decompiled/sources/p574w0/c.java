package p574w0;

import T.B0;
import android.util.Range;
import android.util.Size;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p496t0.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f97453a = new c();

    public static final B0.c a(B0.c baseVideoProfile, Size newResolution, Range bitrateRangeToClamp) {
        Intrinsics.checkNotNullParameter(baseVideoProfile, "baseVideoProfile");
        Intrinsics.checkNotNullParameter(newResolution, "newResolution");
        Intrinsics.checkNotNullParameter(bitrateRangeToClamp, "bitrateRangeToClamp");
        Object objClamp = bitrateRangeToClamp.clamp(Integer.valueOf(x.h(baseVideoProfile.c(), baseVideoProfile.b(), baseVideoProfile.b(), baseVideoProfile.f(), baseVideoProfile.f(), newResolution.getWidth(), baseVideoProfile.l(), newResolution.getHeight(), baseVideoProfile.h())));
        Intrinsics.checkNotNullExpressionValue(objClamp, "clamp(...)");
        B0.c cVarA = B0.c.a(baseVideoProfile.e(), baseVideoProfile.i(), ((Number) objClamp).intValue(), baseVideoProfile.f(), newResolution.getWidth(), newResolution.getHeight(), baseVideoProfile.j(), baseVideoProfile.b(), baseVideoProfile.d(), baseVideoProfile.g());
        Intrinsics.checkNotNullExpressionValue(cVarA, "create(...)");
        return cVarA;
    }

    public static final B0.c b(B0 b10) {
        List listB;
        if (b10 == null || (listB = b10.b()) == null) {
            return null;
        }
        return (B0.c) CollectionsKt.firstOrNull(listB);
    }
}
