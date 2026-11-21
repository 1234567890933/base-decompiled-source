package org.chromium.net.httpflags;

import com.google.protobuf.AbstractC6496h;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f89552a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89553a;

        static {
            int[] iArr = new int[FlagValue.ConstrainedValue.b.values().length];
            f89553a = iArr;
            try {
                iArr[FlagValue.ConstrainedValue.b.BOOL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89553a[FlagValue.ConstrainedValue.b.INT_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89553a[FlagValue.ConstrainedValue.b.FLOAT_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89553a[FlagValue.ConstrainedValue.b.STRING_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89553a[FlagValue.ConstrainedValue.b.BYTES_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89553a[FlagValue.ConstrainedValue.b.VALUE_NOT_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public c(Map map) {
        this.f89552a = map;
    }

    public static int[] c(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i10 = 0; i10 < iCountTokens; i10++) {
                iArr[i10] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e10) {
            throw new IllegalArgumentException("Unable to parse HTTP flags version string: `" + str + "`", e10);
        }
    }

    public static c d(Flags flags, String str, String str2, boolean z10) {
        Ko.c cVarA = Ko.c.a("Cronet ResolvedFlags#resolve");
        try {
            int[] iArrC = c(str2);
            HashMap map = new HashMap();
            for (Map.Entry<String, FlagValue> entry : flags.getFlagsMap().entrySet()) {
                try {
                    b bVarK = b.k(entry.getValue(), str, iArrC, z10);
                    if (bVarK != null) {
                        map.put(entry.getKey(), bVarK);
                    }
                } catch (RuntimeException e10) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + entry.getKey() + "`", e10);
                }
            }
            c cVar = new c(map);
            if (cVarA != null) {
                cVarA.close();
            }
            return cVar;
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public Map b() {
        return Collections.unmodifiableMap(this.f89552a);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f89554a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            BOOL,
            INT,
            FLOAT,
            STRING,
            BYTES
        }

        public b(boolean z10) {
            this.f89554a = Boolean.valueOf(z10);
        }

        public static b c(FlagValue.ConstrainedValue constrainedValue) {
            FlagValue.ConstrainedValue.b valueCase = constrainedValue.getValueCase();
            switch (a.f89553a[valueCase.ordinal()]) {
                case 1:
                    return new b(constrainedValue.getBoolValue());
                case 2:
                    return new b(constrainedValue.getIntValue());
                case 3:
                    return new b(constrainedValue.getFloatValue());
                case 4:
                    return new b(constrainedValue.getStringValue());
                case 5:
                    return new b(constrainedValue.getBytesValue());
                case 6:
                    return null;
                default:
                    throw new IllegalArgumentException("Flag value uses unknown value type " + String.valueOf(valueCase));
            }
        }

        public static boolean j(int[] iArr, int[] iArr2) {
            int i10 = 0;
            while (i10 < Math.max(iArr.length, iArr2.length)) {
                int i11 = i10 < iArr.length ? iArr[i10] : 0;
                int i12 = i10 < iArr2.length ? iArr2[i10] : 0;
                if (i11 > i12) {
                    return true;
                }
                if (i11 < i12) {
                    return false;
                }
                i10++;
            }
            return true;
        }

        public static b k(FlagValue flagValue, String str, int[] iArr, boolean z10) {
            for (FlagValue.ConstrainedValue constrainedValue : flagValue.getConstrainedValuesList()) {
                if (z10 || constrainedValue.getApplyEvenIfCronetTelemetryDisabled()) {
                    if (!constrainedValue.hasAppId() || constrainedValue.getAppId().equals(str)) {
                        if (!constrainedValue.hasMinVersion() || j(iArr, c.c(constrainedValue.getMinVersion()))) {
                            return c(constrainedValue);
                        }
                    }
                }
            }
            return null;
        }

        public final void b(a aVar) {
            a aVarI = i();
            if (aVar == aVarI) {
                return;
            }
            throw new IllegalStateException("Attempted to access flag value as " + String.valueOf(aVar) + ", but actual type is " + String.valueOf(aVarI));
        }

        public boolean d() {
            b(a.BOOL);
            return ((Boolean) this.f89554a).booleanValue();
        }

        public AbstractC6496h e() {
            b(a.BYTES);
            return (AbstractC6496h) this.f89554a;
        }

        public float f() {
            b(a.FLOAT);
            return ((Float) this.f89554a).floatValue();
        }

        public long g() {
            b(a.INT);
            return ((Long) this.f89554a).longValue();
        }

        public String h() {
            b(a.STRING);
            return (String) this.f89554a;
        }

        public a i() {
            Object obj = this.f89554a;
            if (obj instanceof Boolean) {
                return a.BOOL;
            }
            if (obj instanceof Long) {
                return a.INT;
            }
            if (obj instanceof Float) {
                return a.FLOAT;
            }
            if (obj instanceof String) {
                return a.STRING;
            }
            if (obj instanceof AbstractC6496h) {
                return a.BYTES;
            }
            throw new IllegalStateException("Unexpected flag value type: " + this.f89554a.getClass().getName());
        }

        public String toString() {
            return this.f89554a.toString();
        }

        public b(long j10) {
            this.f89554a = Long.valueOf(j10);
        }

        public b(float f10) {
            this.f89554a = Float.valueOf(f10);
        }

        public b(String str) {
            this.f89554a = str;
        }

        public b(AbstractC6496h abstractC6496h) {
            this.f89554a = abstractC6496h;
        }
    }
}
