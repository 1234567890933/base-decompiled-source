package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2417g extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2417g f15809c = new C2417g();

    public C2417g() {
        super(12, 13);
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        db2.d0("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
