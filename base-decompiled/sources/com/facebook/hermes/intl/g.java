package com.facebook.hermes.intl;

import android.icu.text.RuleBasedCollator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements com.facebook.hermes.intl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RuleBasedCollator f59766a = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f59768b;

        static {
            int[] iArr = new int[com.facebook.hermes.intl.a.b.values().length];
            f59768b = iArr;
            try {
                iArr[com.facebook.hermes.intl.a.b.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59768b[com.facebook.hermes.intl.a.b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59768b[com.facebook.hermes.intl.a.b.FALSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[com.facebook.hermes.intl.a.c.values().length];
            f59767a = iArr2;
            try {
                iArr2[com.facebook.hermes.intl.a.c.BASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59767a[com.facebook.hermes.intl.a.c.ACCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f59767a[com.facebook.hermes.intl.a.c.CASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f59767a[com.facebook.hermes.intl.a.c.VARIANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    @Override // com.facebook.hermes.intl.a
    public int a(String str, String str2) {
        return this.f59766a.compare(str, str2);
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a.c b() {
        RuleBasedCollator ruleBasedCollator = this.f59766a;
        if (ruleBasedCollator == null) {
            return com.facebook.hermes.intl.a.c.LOCALE;
        }
        int strength = ruleBasedCollator.getStrength();
        if (strength == 0) {
            return this.f59766a.isCaseLevel() ? com.facebook.hermes.intl.a.c.CASE : com.facebook.hermes.intl.a.c.BASE;
        }
        return strength == 1 ? com.facebook.hermes.intl.a.c.ACCENT : com.facebook.hermes.intl.a.c.VARIANT;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a c(p404pc.b bVar) {
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) android.icu.text.Collator.getInstance(((p404pc.i) bVar).a());
        this.f59766a = ruleBasedCollator;
        ruleBasedCollator.setDecomposition(17);
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a d(boolean z10) {
        if (z10) {
            this.f59766a.setAlternateHandlingShifted(true);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a e(com.facebook.hermes.intl.a.b bVar) {
        int i10 = a.f59768b[bVar.ordinal()];
        if (i10 == 1) {
            this.f59766a.setUpperCaseFirst(true);
            return this;
        }
        if (i10 != 2) {
            this.f59766a.setCaseFirstDefault();
            return this;
        }
        this.f59766a.setLowerCaseFirst(true);
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a f(boolean z10) {
        if (z10) {
            this.f59766a.setNumericCollation(p404pc.d.e(Boolean.TRUE));
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a g(com.facebook.hermes.intl.a.c cVar) {
        int i10 = a.f59767a[cVar.ordinal()];
        if (i10 == 1) {
            this.f59766a.setStrength(0);
            return this;
        }
        if (i10 == 2) {
            this.f59766a.setStrength(1);
            return this;
        }
        if (i10 == 3) {
            this.f59766a.setStrength(0);
            this.f59766a.setCaseLevel(true);
            return this;
        }
        if (i10 != 4) {
            return this;
        }
        this.f59766a.setStrength(2);
        return this;
    }
}
