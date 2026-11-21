package p131eo;

import Ul.C4413j;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {
    public static final C7057w a(Number value, String key, String output) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(output, "output");
        return e(-1, m(value, key, output));
    }

    public static final C7059y b(Number value, String output) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(output, "output");
        return new C7059y("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(output, 0, 1, null)));
    }

    public static final C7059y c(Number value, String key, String output) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(output, "output");
        return new C7059y(m(value, key, output));
    }

    public static final C7059y d(e keyDescriptor) {
        Intrinsics.checkNotNullParameter(keyDescriptor, "keyDescriptor");
        return new C7059y("Value of type '" + keyDescriptor.g() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final C7057w e(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (i10 >= 0) {
            message = "Unexpected JSON token at offset " + i10 + ": " + message;
        }
        return new C7057w(message);
    }

    public static final C7057w f(int i10, String message, CharSequence input) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(input, "input");
        return e(i10, message + "\nJSON input: " + ((Object) j(input, i10)));
    }

    public static final C7057w g(String key, String input) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(input, "input");
        return e(-1, "Encountered an unknown key '" + key + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: " + ((Object) k(input, 0, 1, null)));
    }

    public static final Void h(AbstractC7036a abstractC7036a, String entity) {
        Intrinsics.checkNotNullParameter(abstractC7036a, "<this>");
        Intrinsics.checkNotNullParameter(entity, "entity");
        abstractC7036a.w("Trailing comma before the end of JSON " + entity, abstractC7036a.f73543a - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw new C4413j();
    }

    public static /* synthetic */ Void i(AbstractC7036a abstractC7036a, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "object";
        }
        return h(abstractC7036a, str);
    }

    public static final CharSequence j(CharSequence charSequence, int i10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                return (i11 <= 0 ? "" : ".....") + charSequence.subSequence(f.f(i11, 0), f.k(i12, charSequence.length())).toString() + (i12 >= charSequence.length() ? "" : ".....");
            }
            int length = charSequence.length() - 60;
            if (length > 0) {
                return "....." + charSequence.subSequence(length, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static /* synthetic */ CharSequence k(CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -1;
        }
        return j(charSequence, i10);
    }

    public static final Void l(AbstractC7036a abstractC7036a, Number result) {
        Intrinsics.checkNotNullParameter(abstractC7036a, "<this>");
        Intrinsics.checkNotNullParameter(result, "result");
        AbstractC7036a.x(abstractC7036a, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new C4413j();
    }

    public static final String m(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(str2, 0, 1, null));
    }
}
