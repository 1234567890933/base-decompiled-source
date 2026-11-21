package R9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f27887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27888c;

    public i(String name, j type, Object obj) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f27886a = name;
        this.f27887b = type;
        this.f27888c = obj;
    }

    public final Object a() {
        return this.f27888c;
    }

    public final String b() {
        return this.f27886a;
    }

    public final j c() {
        return this.f27887b;
    }
}
