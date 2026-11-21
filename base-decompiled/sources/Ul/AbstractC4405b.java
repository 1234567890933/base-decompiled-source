package Ul;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ul.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4405b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f35873a;

    static {
        t.a aVar = t.f35897b;
        f35873a = t.b(p023am.c.f());
    }

    public static final Object b(C4404a c4404a, Object obj) {
        Intrinsics.checkNotNullParameter(c4404a, "<this>");
        return new C4407d(c4404a.a(), obj).c();
    }
}
