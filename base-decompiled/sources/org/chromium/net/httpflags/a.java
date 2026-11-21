package org.chromium.net.httpflags;

import com.google.protobuf.AbstractC6496h;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.chromium.net.httpflags.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C1159a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89546a;

        static {
            int[] iArr = new int[c.b.a.values().length];
            f89546a = iArr;
            try {
                iArr[c.b.a.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89546a[c.b.a.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89546a[c.b.a.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89546a[c.b.a.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89546a[c.b.a.BYTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f89547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f89548b;

        public b() {
        }
    }

    public static void a(String str, c.b bVar, Map map) {
        b bVarE = e(str);
        if (bVarE == null) {
            return;
        }
        BaseFeatureOverrides.FeatureState.a aVarNewBuilder = (BaseFeatureOverrides.FeatureState.a) map.get(bVarE.f89547a);
        if (aVarNewBuilder == null) {
            aVarNewBuilder = BaseFeatureOverrides.FeatureState.newBuilder();
            map.put(bVarE.f89547a, aVarNewBuilder);
        }
        String str2 = bVarE.f89548b;
        if (str2 == null) {
            c(bVar, aVarNewBuilder);
        } else {
            b(str2, bVar, aVarNewBuilder);
        }
    }

    public static void b(String str, c.b bVar, BaseFeatureOverrides.FeatureState.a aVar) {
        AbstractC6496h abstractC6496hK;
        c.b.a aVarI = bVar.i();
        int i10 = C1159a.f89546a[aVarI.ordinal()];
        if (i10 == 1) {
            abstractC6496hK = AbstractC6496h.k(bVar.d() ? com.amazon.a.a.o.b.f57081af : com.amazon.a.a.o.b.f57082ag, StandardCharsets.UTF_8);
        } else if (i10 == 2) {
            abstractC6496hK = AbstractC6496h.k(Long.toString(bVar.g(), 10), StandardCharsets.UTF_8);
        } else if (i10 == 3) {
            abstractC6496hK = AbstractC6496h.k(Float.toString(bVar.f()), StandardCharsets.UTF_8);
        } else if (i10 == 4) {
            abstractC6496hK = AbstractC6496h.k(bVar.h(), StandardCharsets.UTF_8);
        } else {
            if (i10 != 5) {
                throw new UnsupportedOperationException("Unsupported HTTP flag value type for base::Feature param `" + str + "`: " + String.valueOf(aVarI));
            }
            abstractC6496hK = bVar.e();
        }
        aVar.i(str, abstractC6496hK);
    }

    public static void c(c.b bVar, BaseFeatureOverrides.FeatureState.a aVar) {
        c.b.a aVarI = bVar.i();
        if (aVarI == c.b.a.BOOL) {
            aVar.j(bVar.d());
            return;
        }
        throw new IllegalArgumentException("HTTP flag has type " + String.valueOf(aVarI) + ", but only boolean flags are supported as base::Feature overrides");
    }

    public static BaseFeatureOverrides d(c cVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : cVar.b().entrySet()) {
            try {
                a((String) entry.getKey(), (c.b) entry.getValue(), map);
            } catch (RuntimeException e10) {
                throw new IllegalArgumentException("Could not parse HTTP flag `" + ((String) entry.getKey()) + "` as a base::Feature override", e10);
            }
        }
        BaseFeatureOverrides.b bVarNewBuilder = BaseFeatureOverrides.newBuilder();
        for (Map.Entry entry2 : map.entrySet()) {
            bVarNewBuilder.i((String) entry2.getKey(), (BaseFeatureOverrides.FeatureState) ((BaseFeatureOverrides.FeatureState.a) entry2.getValue()).build());
        }
        return (BaseFeatureOverrides) bVarNewBuilder.build();
    }

    public static b e(String str) {
        if (!str.startsWith("ChromiumBaseFeature_")) {
            return null;
        }
        String strSubstring = str.substring(20);
        b bVar = new b();
        int iIndexOf = strSubstring.indexOf("_PARAM_");
        if (iIndexOf < 0) {
            bVar.f89547a = strSubstring;
            return bVar;
        }
        bVar.f89547a = strSubstring.substring(0, iIndexOf);
        bVar.f89548b = strSubstring.substring(iIndexOf + 7);
        return bVar;
    }
}
