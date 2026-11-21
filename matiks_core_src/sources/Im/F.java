package Im;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum F {
    DECLARATION(0),
    FAKE_OVERRIDE(1),
    DELEGATION(2),
    SYNTHESIZED(3);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13982g = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jm.d f13983a;

    F(int i10) {
        an.b.d MEMBER_KIND = p024an.b.f45207p;
        Intrinsics.checkNotNullExpressionValue(MEMBER_KIND, "MEMBER_KIND");
        this.f13983a = new Jm.d(MEMBER_KIND, i10);
    }

    public static EnumEntries b() {
        return f13982g;
    }

    public final Jm.d d() {
        return this.f13983a;
    }
}
