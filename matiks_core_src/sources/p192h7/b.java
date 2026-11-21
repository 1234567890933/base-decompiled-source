package p192h7;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum b {
    ENABLED(true, true),
    READ_ONLY(true, false),
    WRITE_ONLY(false, true),
    DISABLED(false, false);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f78532h = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f78533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f78534b;

    b(boolean z10, boolean z11) {
        this.f78533a = z10;
        this.f78534b = z11;
    }

    public final boolean b() {
        return this.f78533a;
    }

    public final boolean d() {
        return this.f78534b;
    }
}
