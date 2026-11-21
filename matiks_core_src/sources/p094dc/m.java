package p094dc;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f72240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f72241b;

    public m(j frameLoader, Date insertedTime) {
        Intrinsics.checkNotNullParameter(frameLoader, "frameLoader");
        Intrinsics.checkNotNullParameter(insertedTime, "insertedTime");
        this.f72240a = frameLoader;
        this.f72241b = insertedTime;
    }

    public final j a() {
        return this.f72240a;
    }

    public final Date b() {
        return this.f72241b;
    }
}
