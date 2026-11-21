package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.text.Normalizer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class NetStringUtil {
    @CalledByNative
    private static String convertToUnicode(ByteBuffer text, String charsetName) {
        try {
            return Charset.forName(charsetName).newDecoder().decode(text).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @CalledByNative
    private static String convertToUnicodeAndNormalize(ByteBuffer text, String charsetName) {
        String strConvertToUnicode = convertToUnicode(text, charsetName);
        if (strConvertToUnicode == null) {
            return null;
        }
        return Normalizer.normalize(strConvertToUnicode, Normalizer.Form.NFC);
    }

    @CalledByNative
    private static String convertToUnicodeWithSubstitutions(ByteBuffer text, String charsetName) {
        try {
            CharsetDecoder charsetDecoderNewDecoder = Charset.forName(charsetName).newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
            charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
            charsetDecoderNewDecoder.replaceWith("�");
            return charsetDecoderNewDecoder.decode(text).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @CalledByNative
    private static String toUpperCase(String str) {
        try {
            return str.toUpperCase(Locale.getDefault());
        } catch (Exception unused) {
            return null;
        }
    }
}
