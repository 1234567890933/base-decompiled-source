package Em;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import p674zm.h0;
import p674zm.i0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation f7687b;

    public b(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f7687b = annotation;
    }

    @Override // p674zm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f109148a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final Annotation d() {
        return this.f7687b;
    }
}
