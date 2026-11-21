package Po;

import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b2 {
    public static String a() {
        return ApiVersion.getCronetVersion();
    }

    public static int b() {
        return Integer.parseInt(a().split("\\.")[0]) < 59 ? ApiVersion.getApiLevel() : ApiVersion.getMaximumAvailableApiLevel();
    }
}
