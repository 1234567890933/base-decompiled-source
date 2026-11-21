package p515tj;

import java.util.Map;
import java.util.SortedMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: renamed from: tj.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8246e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8246e0 f94764a = new C8246e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f94765b = new b('!', '~');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f94766c = new b(' ', '~');

    public final String a(SortedMap headers) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        for (Map.Entry entry : headers.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Intrinsics.checkNotNull(str);
            if (str.length() != 0) {
                for (int i10 = 0; i10 < str.length(); i10++) {
                    char cCharAt = str.charAt(i10);
                    b bVar = f94765b;
                    char cI = bVar.i();
                    if (cCharAt <= bVar.k() && cI <= cCharAt) {
                    }
                }
                Intrinsics.checkNotNull(str2);
                for (int i11 = 0; i11 < str2.length(); i11++) {
                    char cCharAt2 = str2.charAt(i11);
                    if (cCharAt2 != '\t') {
                        b bVar2 = f94766c;
                        char cI2 = bVar2.i();
                        if (cCharAt2 > bVar2.k() || cI2 > cCharAt2) {
                            return "invalid header value for " + str;
                        }
                    }
                }
            }
            return "invalid header name: " + str;
        }
        return null;
    }
}
