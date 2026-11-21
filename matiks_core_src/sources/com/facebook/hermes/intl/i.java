package com.facebook.hermes.intl;

import android.icu.text.CompactDecimalFormat;
import android.icu.text.DecimalFormat;
import android.icu.text.DecimalFormatSymbols;
import android.icu.text.MeasureFormat;
import android.icu.text.NumberingSystem;
import android.icu.util.Currency;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.icu.util.ULocale;
import android.os.Build;
import java.text.AttributedCharacterIterator;
import java.text.Format;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Format f59772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public android.icu.text.NumberFormat f59773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p404pc.i f59774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c.h f59775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MeasureUnit f59776e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59777a;

        static {
            int[] iArr = new int[c.g.values().length];
            f59777a = iArr;
            try {
                iArr[c.g.NEVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59777a[c.g.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59777a[c.g.EXCEPTZERO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static int n(String str) throws p404pc.f {
        try {
            return Currency.getInstance(str).getDefaultFractionDigits();
        } catch (IllegalArgumentException unused) {
            throw new p404pc.f("Invalid currency code !");
        }
    }

    public static MeasureUnit p(String str) throws p404pc.f {
        for (MeasureUnit measureUnit : MeasureUnit.getAvailable()) {
            if (!measureUnit.getSubtype().equals(str)) {
                if (measureUnit.getSubtype().equals(measureUnit.getType() + "-" + str)) {
                }
            }
            return measureUnit;
        }
        throw new p404pc.f("Unknown unit: " + str);
    }

    @Override // com.facebook.hermes.intl.c
    public AttributedCharacterIterator a(double d10) {
        try {
            try {
                Format format = this.f59772a;
                return (!(format instanceof MeasureFormat) || this.f59776e == null) ? format.formatToCharacterIterator(Double.valueOf(d10)) : format.formatToCharacterIterator(new Measure(Double.valueOf(d10), this.f59776e));
            } catch (RuntimeException unused) {
                return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).formatToCharacterIterator(Double.valueOf(d10));
            }
        } catch (NumberFormatException unused2) {
            return android.icu.text.NumberFormat.getInstance(ULocale.getDefault()).formatToCharacterIterator(Double.valueOf(d10));
        } catch (Exception unused3) {
            return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).formatToCharacterIterator(Double.valueOf(d10));
        }
    }

    @Override // com.facebook.hermes.intl.c
    public String b(double d10) {
        try {
            try {
                Format format = this.f59772a;
                return (!(format instanceof MeasureFormat) || this.f59776e == null) ? format.format(Double.valueOf(d10)) : format.format(new Measure(Double.valueOf(d10), this.f59776e));
            } catch (NumberFormatException unused) {
                return android.icu.text.NumberFormat.getInstance(ULocale.getDefault()).format(d10);
            }
        } catch (RuntimeException unused2) {
            return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).format(d10);
        }
    }

    @Override // com.facebook.hermes.intl.c
    public String c(p404pc.b bVar) {
        return NumberingSystem.getInstance((ULocale) bVar.a()).getName();
    }

    @Override // com.facebook.hermes.intl.c
    public String l(AttributedCharacterIterator.Attribute attribute, double d10) {
        if (attribute == android.icu.text.NumberFormat.Field.SIGN) {
            return Double.compare(d10, 0.0d) >= 0 ? "plusSign" : "minusSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.INTEGER) {
            if (Double.isNaN(d10)) {
                return "nan";
            }
            return Double.isInfinite(d10) ? "infinity" : "integer";
        }
        if (attribute == android.icu.text.NumberFormat.Field.FRACTION) {
            return "fraction";
        }
        if (attribute == android.icu.text.NumberFormat.Field.EXPONENT) {
            return "exponentInteger";
        }
        if (attribute == android.icu.text.NumberFormat.Field.EXPONENT_SIGN) {
            return "exponentMinusSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.EXPONENT_SYMBOL) {
            return "exponentSeparator";
        }
        if (attribute == android.icu.text.NumberFormat.Field.DECIMAL_SEPARATOR) {
            return "decimal";
        }
        if (attribute == android.icu.text.NumberFormat.Field.GROUPING_SEPARATOR) {
            return "group";
        }
        if (attribute == android.icu.text.NumberFormat.Field.PERCENT) {
            return "percentSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.PERMILLE) {
            return "permilleSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.CURRENCY) {
            return "currency";
        }
        return attribute.toString().equals("android.icu.text.NumberFormat$Field(compact)") ? "compact" : "literal";
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public i e(p404pc.b bVar, String str, c.h hVar, c.d dVar, c.e eVar, c.b bVar2) throws p404pc.f {
        if (!str.isEmpty()) {
            try {
                if (NumberingSystem.getInstanceByName(p404pc.d.h(str)) == null) {
                    throw new p404pc.f("Invalid numbering system: " + str);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(p404pc.d.h(str));
                bVar.g("nu", arrayList);
            } catch (RuntimeException unused) {
                throw new p404pc.f("Invalid numbering system: " + str);
            }
        }
        if (eVar == c.e.COMPACT && (hVar == c.h.DECIMAL || hVar == c.h.UNIT)) {
            o(CompactDecimalFormat.getInstance((ULocale) bVar.a(), bVar2 == c.b.SHORT ? CompactDecimalFormat.CompactStyle.SHORT : CompactDecimalFormat.CompactStyle.LONG), bVar, hVar);
            return this;
        }
        android.icu.text.NumberFormat numberFormat = android.icu.text.NumberFormat.getInstance((ULocale) bVar.a(), hVar.b(eVar, dVar));
        if (eVar == c.e.ENGINEERING) {
            numberFormat.setMaximumIntegerDigits(3);
        }
        o(numberFormat, bVar, hVar);
        return this;
    }

    public final void o(android.icu.text.NumberFormat numberFormat, p404pc.b bVar, c.h hVar) {
        this.f59773b = numberFormat;
        this.f59772a = numberFormat;
        this.f59774c = (p404pc.i) bVar;
        this.f59775d = hVar;
        numberFormat.setRoundingMode(4);
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public i d(String str, c.EnumC0796c enumC0796c) {
        if (this.f59775d == c.h.CURRENCY) {
            Currency currency = Currency.getInstance(str);
            this.f59773b.setCurrency(currency);
            if (enumC0796c != c.EnumC0796c.CODE) {
                str = currency.getName(this.f59774c.a(), enumC0796c.b(), (boolean[]) null);
            }
            android.icu.text.NumberFormat numberFormat = this.f59773b;
            if (numberFormat instanceof DecimalFormat) {
                DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
                DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                decimalFormatSymbols.setCurrencySymbol(str);
                decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            }
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public i i(c.f fVar, int i10, int i11) {
        if (fVar == c.f.FRACTION_DIGITS) {
            if (i10 >= 0) {
                this.f59773b.setMinimumFractionDigits(i10);
            }
            if (i11 >= 0) {
                this.f59773b.setMaximumFractionDigits(i11);
            }
            android.icu.text.NumberFormat numberFormat = this.f59773b;
            if (numberFormat instanceof DecimalFormat) {
                ((DecimalFormat) numberFormat).setSignificantDigitsUsed(false);
            }
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public i h(boolean z10) {
        this.f59773b.setGroupingUsed(z10);
        return this;
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public i g(int i10) {
        if (i10 != -1) {
            this.f59773b.setMinimumIntegerDigits(i10);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public i k(c.g gVar) {
        android.icu.text.NumberFormat numberFormat = this.f59773b;
        if (numberFormat instanceof DecimalFormat) {
            DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
            DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
            if (Build.VERSION.SDK_INT >= 31) {
                int i10 = a.f59777a[gVar.ordinal()];
                if (i10 == 1) {
                    decimalFormat.setSignAlwaysShown(false);
                    return this;
                }
                if (i10 == 2 || i10 == 3) {
                    decimalFormat.setSignAlwaysShown(true);
                    return this;
                }
            } else {
                int i11 = a.f59777a[gVar.ordinal()];
                if (i11 == 1) {
                    decimalFormat.setPositivePrefix("");
                    decimalFormat.setPositiveSuffix("");
                    decimalFormat.setNegativePrefix("");
                    decimalFormat.setNegativeSuffix("");
                } else if (i11 == 2 || i11 == 3) {
                    if (!decimalFormat.getNegativePrefix().isEmpty()) {
                        decimalFormat.setPositivePrefix(new String(new char[]{decimalFormatSymbols.getPlusSign()}));
                    }
                    if (!decimalFormat.getNegativeSuffix().isEmpty()) {
                        decimalFormat.setPositiveSuffix(new String(new char[]{decimalFormatSymbols.getPlusSign()}));
                        return this;
                    }
                }
            }
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public i f(c.f fVar, int i10, int i11) throws p404pc.f {
        android.icu.text.NumberFormat numberFormat = this.f59773b;
        if ((numberFormat instanceof DecimalFormat) && fVar == c.f.SIGNIFICANT_DIGITS) {
            DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
            if (i10 >= 0) {
                decimalFormat.setMinimumSignificantDigits(i10);
            }
            if (i11 >= 0) {
                if (i11 < decimalFormat.getMinimumSignificantDigits()) {
                    throw new p404pc.f("maximumSignificantDigits should be at least equal to minimumSignificantDigits");
                }
                decimalFormat.setMaximumSignificantDigits(i11);
            }
            decimalFormat.setSignificantDigitsUsed(true);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.c
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public i j(String str, c.i iVar) {
        if (this.f59775d == c.h.UNIT) {
            this.f59776e = p(str);
            this.f59772a = MeasureFormat.getInstance(this.f59774c.a(), iVar.b(), this.f59773b);
        }
        return this;
    }
}
