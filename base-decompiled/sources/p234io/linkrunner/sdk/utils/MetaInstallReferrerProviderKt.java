package p234io.linkrunner.sdk.utils;

import kotlin.Metadata;
import kotlin.text.B;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0003"}, d2 = {"maskAppId", "", "appId", "linkrunner_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class MetaInstallReferrerProviderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String maskAppId(String str) {
        if (str.length() <= 6) {
            return "***";
        }
        return B.G1(str, 3) + "..." + B.H1(str, 3);
    }
}
