package Hb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12406a = new a();

    @Override // Hb.b
    public boolean a(Gb.a tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return false;
    }

    @Override // Hb.b
    public void b(Gb.a tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
    }

    @Override // Hb.b
    public void c(Gb.a tag, String message, Object... args) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(args, "args");
    }
}
