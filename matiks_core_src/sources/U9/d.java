package U9;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements g {
    @Override // U9.g
    public long d(JSONObject inApp) {
        Intrinsics.checkNotNullParameter(inApp, "inApp");
        return T9.e.f32873a.b(inApp);
    }

    @Override // U9.g
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public e a(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new e.a(Long.parseLong(id2), "Timer expired while app was backgrounded");
    }

    @Override // U9.g
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public e c(String id2, String message) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(message, "message");
        return new e.b(Long.parseLong(id2), message);
    }

    @Override // U9.g
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public e b(String id2, JSONObject data) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(data, "data");
        return new e.c(Long.parseLong(id2), data);
    }
}
