package Im;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC2292b {
    CLASS(0),
    INTERFACE(1),
    ENUM_CLASS(2),
    ENUM_ENTRY(3),
    ANNOTATION_CLASS(4),
    OBJECT(5),
    COMPANION_OBJECT(6);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f14081j = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jm.d f14082a;

    EnumC2292b(int i10) {
        an.b.d CLASS_KIND = p024an.b.f45197f;
        Intrinsics.checkNotNullExpressionValue(CLASS_KIND, "CLASS_KIND");
        this.f14082a = new Jm.d(CLASS_KIND, i10);
    }

    public static EnumEntries b() {
        return f14081j;
    }

    public final Jm.d d() {
        return this.f14082a;
    }
}
