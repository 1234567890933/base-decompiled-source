package p182gn;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p077cm.a;

/* JADX INFO: renamed from: gn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC7429a {
    NO_ARGUMENTS(false, false, 3, null),
    UNLESS_EMPTY(true, false, 2, null),
    ALWAYS_PARENTHESIZED(true, true);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f78118g = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f78119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f78120b;

    EnumC7429a(boolean z10, boolean z11) {
        this.f78119a = z10;
        this.f78120b = z11;
    }

    public final boolean b() {
        return this.f78119a;
    }

    public final boolean d() {
        return this.f78120b;
    }

    /* synthetic */ EnumC7429a(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11);
    }
}
