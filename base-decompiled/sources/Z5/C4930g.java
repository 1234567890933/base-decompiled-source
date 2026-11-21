package Z5;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4930g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f44061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f44062b;

    public C4930g(u database) {
        Intrinsics.checkNotNullParameter(database, "database");
        this.f44061a = database;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "newSetFromMap(...)");
        this.f44062b = setNewSetFromMap;
    }
}
