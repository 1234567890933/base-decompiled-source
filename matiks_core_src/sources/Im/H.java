package Im;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum H {
    INTERNAL(0),
    PRIVATE(1),
    PROTECTED(2),
    PUBLIC(3),
    PRIVATE_TO_THIS(4),
    LOCAL(5);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13998i = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jm.d f13999a;

    H(int i10) {
        an.b.d VISIBILITY = p024an.b.f45195d;
        Intrinsics.checkNotNullExpressionValue(VISIBILITY, "VISIBILITY");
        this.f13999a = new Jm.d(VISIBILITY, i10);
    }

    public static EnumEntries b() {
        return f13998i;
    }

    public final Jm.d d() {
        return this.f13999a;
    }
}
