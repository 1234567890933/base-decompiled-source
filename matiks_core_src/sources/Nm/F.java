package Nm;

import java.util.EnumMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f21195a;

    public F(EnumMap defaultQualifiers) {
        Intrinsics.checkNotNullParameter(defaultQualifiers, "defaultQualifiers");
        this.f21195a = defaultQualifiers;
    }

    public final C2760w a(EnumC2741c enumC2741c) {
        return (C2760w) this.f21195a.get(enumC2741c);
    }

    public final EnumMap b() {
        return this.f21195a;
    }
}
