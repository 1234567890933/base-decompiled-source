package B;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1666a;

    public /* synthetic */ m(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f1666a;
    }

    public m(String cameraId) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        this.f1666a = cameraId;
    }

    public final m b() {
        return this;
    }
}
