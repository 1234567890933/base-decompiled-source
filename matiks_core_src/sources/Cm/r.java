package Cm;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9377w;
import p674zm.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends Am.b implements InterfaceC9377w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f6160b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Am.h annotations, Z correspondingProperty) {
        super(annotations);
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(correspondingProperty, "correspondingProperty");
        this.f6160b = correspondingProperty;
    }
}
