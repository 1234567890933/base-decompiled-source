package Dc;

import Fc.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f6832a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, k encodedImage) {
        super(str);
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        this.f6832a = encodedImage;
    }

    public final k a() {
        return this.f6832a;
    }
}
