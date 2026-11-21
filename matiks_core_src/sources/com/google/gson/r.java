package com.google.gson;

import java.io.IOException;
import java.math.BigDecimal;
import p670zi.A;
import p670zi.y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f67219a = new a("DOUBLE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f67220b = new r("LAZILY_PARSED_NUMBER", 1) { // from class: com.google.gson.r.b
        {
            a aVar = null;
        }

        @Override // com.google.gson.s
        public Number a(Ei.a aVar) {
            return new y(aVar.u1());
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f67221c = new r("LONG_OR_DOUBLE", 2) { // from class: com.google.gson.r.c
        {
            a aVar = null;
        }

        @Override // com.google.gson.s
        public Number a(Ei.a aVar) throws IOException {
            String strU1 = aVar.u1();
            if (strU1.indexOf(46) >= 0) {
                return d(strU1, aVar);
            }
            try {
                return Long.valueOf(Long.parseLong(strU1));
            } catch (NumberFormatException unused) {
                return d(strU1, aVar);
            }
        }

        public final Number d(String str, Ei.a aVar) throws Ei.d {
            try {
                Double dValueOf = Double.valueOf(str);
                if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                    if (!aVar.n()) {
                        throw new Ei.d("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.k());
                    }
                }
                return dValueOf;
            } catch (NumberFormatException e10) {
                throw new l("Cannot parse " + str + "; at path " + aVar.k(), e10);
            }
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f67222d = new r("BIG_DECIMAL", 3) { // from class: com.google.gson.r.d
        {
            a aVar = null;
        }

        @Override // com.google.gson.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public BigDecimal a(Ei.a aVar) throws IOException {
            String strU1 = aVar.u1();
            try {
                return A.b(strU1);
            } catch (NumberFormatException e10) {
                throw new l("Cannot parse " + strU1 + "; at path " + aVar.k(), e10);
            }
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ r[] f67223e = b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final enum a extends r {
        public a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // com.google.gson.s
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Double a(Ei.a aVar) {
            return Double.valueOf(aVar.nextDouble());
        }
    }

    public r(String str, int i10) {
        super(str, i10);
    }

    public static /* synthetic */ r[] b() {
        return new r[]{f67219a, f67220b, f67221c, f67222d};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f67223e.clone();
    }

    public /* synthetic */ r(String str, int i10, a aVar) {
        this(str, i10);
    }
}
