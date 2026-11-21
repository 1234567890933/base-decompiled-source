package p376oa;

import H9.b;
import H9.c;
import android.util.Base64;
import com.clevertap.android.sdk.d;
import java.nio.charset.Charset;
import javax.crypto.SecretKey;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p402pa.l;
import p402pa.n;
import p402pa.o;
import p402pa.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile SecretKey f88727d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f88729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f88730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f88726c = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f88728e = new Object();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public k(c keyGenerator, b aesgcm) {
        Intrinsics.checkNotNullParameter(keyGenerator, "keyGenerator");
        Intrinsics.checkNotNullParameter(aesgcm, "aesgcm");
        this.f88729a = keyGenerator;
        this.f88730b = aesgcm;
    }

    public final String a(byte[] bArr) {
        String strEncodeToString = Base64.encodeToString(bArr, 2);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public final o b(String bodyString) {
        Intrinsics.checkNotNullParameter(bodyString, "bodyString");
        try {
            l lVarA = l.f90449c.a(bodyString);
            String strA = lVarA.a();
            String strB = lVarA.b();
            byte[] bArrDecode = Base64.decode(strA, 2);
            byte[] bArrDecode2 = Base64.decode(strB, 2);
            b bVar = this.f88730b;
            Intrinsics.checkNotNull(bArrDecode);
            b.a aVarD = bVar.d(2, bArrDecode, bArrDecode2, f());
            if (aVarD == null) {
                return n.f90456a;
            }
            byte[] bArrC = aVarD.c();
            Charset charset = Charsets.UTF_8;
            return new p(new String(bArrC, charset), new String(aVarD.d(), charset));
        } catch (Exception e10) {
            d.w("Error decrypting response", e10);
            return n.f90456a;
        }
    }

    public final o c(String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        b bVar = this.f88730b;
        byte[] bytes = response.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        b.a aVarD = bVar.d(1, bytes, null, f());
        return aVarD != null ? new p(a(aVarD.c()), a(aVarD.d())) : n.f90456a;
    }

    public final String d() {
        return Base64.encodeToString(e(), 2);
    }

    public final byte[] e() {
        byte[] encoded = f().getEncoded();
        Intrinsics.checkNotNullExpressionValue(encoded, "getEncoded(...)");
        return encoded;
    }

    public final SecretKey f() {
        if (f88727d == null) {
            synchronized (f88728e) {
                try {
                    if (f88727d == null) {
                        f88727d = this.f88729a.c();
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        SecretKey secretKey = f88727d;
        Intrinsics.checkNotNull(secretKey);
        return secretKey;
    }
}
