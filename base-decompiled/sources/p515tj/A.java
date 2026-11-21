package p515tj;

import Go.b;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.GzipSource;
import okio.Okio;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f94524a = new A();

    public final Source a(Source source, String str) {
        String lowerCase;
        String string;
        Intrinsics.checkNotNullParameter(source, "source");
        if (str == null || (string = StringsKt.t1(str).toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        }
        if (Intrinsics.areEqual(lowerCase, "gzip")) {
            return new GzipSource(source);
        }
        return Intrinsics.areEqual(lowerCase, "br") ? Okio.source(new b(Okio.buffer(source).inputStream())) : source;
    }
}
