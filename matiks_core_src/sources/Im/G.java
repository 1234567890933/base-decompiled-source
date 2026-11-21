package Im;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum G {
    FINAL(0),
    OPEN(1),
    ABSTRACT(2),
    SEALED(3);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13989g = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jm.d f13990a;

    G(int i10) {
        an.b.d MODALITY = p024an.b.f45196e;
        Intrinsics.checkNotNullExpressionValue(MODALITY, "MODALITY");
        this.f13990a = new Jm.d(MODALITY, i10);
    }

    public static EnumEntries b() {
        return f13989g;
    }

    public final Jm.d d() {
        return this.f13990a;
    }
}
