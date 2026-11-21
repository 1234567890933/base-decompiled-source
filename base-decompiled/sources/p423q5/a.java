package p423q5;

import Xg.c;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p319m5.b;
import p319m5.d;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f91473c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetDecoder f91474a = StandardCharsets.UTF_8.newDecoder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f91475b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // p319m5.d
    public M b(b bVar, ByteBuffer byteBuffer) {
        String strC = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strC == null) {
            return new M(new c(bArr, null, null));
        }
        Matcher matcher = f91473c.matcher(strC);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strF = c.f(strGroup);
                strF.getClass();
                if (strF.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strF.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new M(new c(bArr, str, str2));
    }

    public final String c(ByteBuffer byteBuffer) {
        try {
            String string = this.f91474a.decode(byteBuffer).toString();
            this.f91474a.reset();
            byteBuffer.rewind();
            return string;
        } catch (CharacterCodingException unused) {
            this.f91474a.reset();
            byteBuffer.rewind();
            try {
                return this.f91475b.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                return null;
            } finally {
                this.f91475b.reset();
                byteBuffer.rewind();
            }
        } catch (Throwable th2) {
            this.f91474a.reset();
            byteBuffer.rewind();
            throw th2;
        }
    }
}
