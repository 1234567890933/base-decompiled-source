package p515tj;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum A0 {
    CRITICAL(3),
    HIGH(2),
    NORMAL(1),
    LOW(0);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f94530g = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f94531a;

    A0(int i10) {
        this.f94531a = i10;
    }

    public static EnumEntries b() {
        return f94530g;
    }

    public final int d() {
        return this.f94531a;
    }
}
