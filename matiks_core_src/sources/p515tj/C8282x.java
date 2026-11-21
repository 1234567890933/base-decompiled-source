package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8282x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8282x f94869a = new C8282x();

    public final String a(String parent, String name) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(name, "name");
        return parent + "." + name;
    }
}
