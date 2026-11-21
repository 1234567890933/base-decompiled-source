package p571vn;

import Am.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vn.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8529z extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f97430c;

    public AbstractC8529z(E0 substitution) {
        Intrinsics.checkNotNullParameter(substitution, "substitution");
        this.f97430c = substitution;
    }

    @Override // p571vn.E0
    public boolean a() {
        return this.f97430c.a();
    }

    @Override // p571vn.E0
    public h d(h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f97430c.d(annotations);
    }

    @Override // p571vn.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f97430c.e(key);
    }

    @Override // p571vn.E0
    public boolean f() {
        return this.f97430c.f();
    }

    @Override // p571vn.E0
    public S g(S topLevelType, N0 position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f97430c.g(topLevelType, position);
    }
}
