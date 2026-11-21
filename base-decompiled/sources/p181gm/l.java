package p181gm;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okio.Segment;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class l extends j {
    public static void e(File file, String text, Charset charset) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        FileOutputStream fileOutputStreamB = io.sentry.instrumentation.file.l.b.b(new FileOutputStream(file, true), file, true);
        try {
            q(fileOutputStreamB, text, charset);
            Unit unit = Unit.f85088a;
            c.a(fileOutputStreamB, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(fileOutputStreamB, th2);
                throw th3;
            }
        }
    }

    public static final ByteBuffer f(int i10, CharsetEncoder encoder) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10 * ((int) Math.ceil(encoder.maxBytesPerChar())));
        Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(...)");
        return byteBufferAllocate;
    }

    public static final void g(File file, Charset charset, Function1 action) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(action, "action");
        u.d(new BufferedReader(new InputStreamReader(h.b.a(new FileInputStream(file), file), charset)), action);
    }

    public static final CharsetEncoder h(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "<this>");
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    public static byte[] i(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrK = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStreamA.read(bArrK, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrK = Arrays.copyOf(bArrK, i12);
                Intrinsics.checkNotNullExpressionValue(bArrK, "copyOf(...)");
            } else {
                int i14 = fileInputStreamA.read();
                if (i14 != -1) {
                    e eVar = new e(8193);
                    eVar.write(i14);
                    b.b(fileInputStreamA, eVar, 0, 2, null);
                    int size = eVar.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = eVar.a();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrK, size);
                    Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
                    bArrK = C7781p.k(bArrA, bArrCopyOf, i10, 0, eVar.size());
                }
            }
            c.a(fileInputStreamA, null);
            return bArrK;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(fileInputStreamA, th2);
                throw th3;
            }
        }
    }

    public static List j(File file, Charset charset) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        final ArrayList arrayList = new ArrayList();
        g(file, charset, new Function1() { // from class: gm.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.k(arrayList, (String) obj);
            }
        });
        return arrayList;
    }

    public static final Unit k(ArrayList arrayList, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        arrayList.add(it);
        return Unit.f85088a;
    }

    public static String l(File file, Charset charset) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(h.b.a(new FileInputStream(file), file), charset);
        try {
            String strI = u.i(inputStreamReader);
            c.a(inputStreamReader, null);
            return strI;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(inputStreamReader, th2);
                throw th3;
            }
        }
    }

    public static /* synthetic */ String m(File file, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return l(file, charset);
    }

    public static void n(File file, byte[] array) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
        try {
            fileOutputStreamA.write(array);
            Unit unit = Unit.f85088a;
            c.a(fileOutputStreamA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(fileOutputStreamA, th2);
                throw th3;
            }
        }
    }

    public static void o(File file, String text, Charset charset) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
        try {
            q(fileOutputStreamA, text, charset);
            Unit unit = Unit.f85088a;
            c.a(fileOutputStreamA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(fileOutputStreamA, th2);
                throw th3;
            }
        }
    }

    public static /* synthetic */ void p(File file, String str, Charset charset, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        o(file, str, charset);
    }

    public static final void q(OutputStream outputStream, String text, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter(outputStream, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (text.length() < 16384) {
            byte[] bytes = text.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            outputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderH = h(charset);
        CharBuffer charBufferAllocate = CharBuffer.allocate(Segment.SIZE);
        Intrinsics.checkNotNull(charsetEncoderH);
        ByteBuffer byteBufferF = f(Segment.SIZE, charsetEncoderH);
        int i10 = 0;
        int i11 = 0;
        while (i10 < text.length()) {
            int iMin = Math.min(8192 - i11, text.length() - i10);
            int i12 = i10 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            Intrinsics.checkNotNullExpressionValue(cArrArray, "array(...)");
            text.getChars(i10, i12, cArrArray, i11);
            charBufferAllocate.limit(iMin + i11);
            i11 = 1;
            if (!charsetEncoderH.encode(charBufferAllocate, byteBufferF, i12 == text.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            outputStream.write(byteBufferF.array(), 0, byteBufferF.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i11 = 0;
            }
            charBufferAllocate.clear();
            byteBufferF.clear();
            i10 = i12;
        }
    }
}
