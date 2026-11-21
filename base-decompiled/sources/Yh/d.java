package Yh;

import N3.f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final Object a(f fVar, f.a key, Object obj) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Object objB = fVar.b(key);
        return objB == null ? obj : objB;
    }
}
