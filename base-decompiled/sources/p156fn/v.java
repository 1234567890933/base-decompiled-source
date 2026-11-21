package p156fn;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class v extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f75587a;

    public v(p pVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f75587a = null;
    }

    public k a() {
        return new k(getMessage());
    }
}
