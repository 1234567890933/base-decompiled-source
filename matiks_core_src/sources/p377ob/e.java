package p377ob;

import Db.c;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f88818a = new e();

    public static final String a(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            if (!(key instanceof f)) {
                return f88818a.c(key);
            }
            List listD = ((f) key).d();
            Intrinsics.checkNotNullExpressionValue(listD, "getCacheKeys(...)");
            e eVar = f88818a;
            Object obj = listD.get(0);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            return eVar.c((d) obj);
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static final List b(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            if (!(key instanceof f)) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(key.c() ? key.a() : f88818a.c(key));
                return arrayList;
            }
            List listD = ((f) key).d();
            Intrinsics.checkNotNullExpressionValue(listD, "getCacheKeys(...)");
            ArrayList arrayList2 = new ArrayList(listD.size());
            int size = listD.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = f88818a;
                Object obj = listD.get(i10);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                arrayList2.add(eVar.c((d) obj));
            }
            return arrayList2;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final String c(d dVar) {
        String strA = dVar.a();
        Intrinsics.checkNotNullExpressionValue(strA, "getUriString(...)");
        Charset charsetForName = Charset.forName("UTF-8");
        Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
        byte[] bytes = strA.getBytes(charsetForName);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strA2 = c.a(bytes);
        Intrinsics.checkNotNullExpressionValue(strA2, "makeSHA1HashBase64(...)");
        return strA2;
    }
}
