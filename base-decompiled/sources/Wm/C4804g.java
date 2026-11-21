package Wm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Wm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4804g extends AbstractC4802e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f39753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f39754c;

    public C4804g(Map memberAnnotations, Map propertyConstants, Map annotationParametersDefaultValues) {
        Intrinsics.checkNotNullParameter(memberAnnotations, "memberAnnotations");
        Intrinsics.checkNotNullParameter(propertyConstants, "propertyConstants");
        Intrinsics.checkNotNullParameter(annotationParametersDefaultValues, "annotationParametersDefaultValues");
        this.f39752a = memberAnnotations;
        this.f39753b = propertyConstants;
        this.f39754c = annotationParametersDefaultValues;
    }

    @Override // Wm.AbstractC4802e.a
    public Map a() {
        return this.f39752a;
    }

    public final Map b() {
        return this.f39754c;
    }

    public final Map c() {
        return this.f39753b;
    }
}
