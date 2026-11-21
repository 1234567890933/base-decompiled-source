package p547v;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f96098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f96099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f96100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f96101d;

    /* JADX INFO: renamed from: v.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1248a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f96102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f96103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f96104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f96105d;

        public a a() {
            return new a(this.f96102a, this.f96103b, this.f96104c, this.f96105d);
        }

        public C1248a b(int i10) {
            this.f96104c = Integer.valueOf(i10 | (-16777216));
            return this;
        }

        public C1248a c(int i10) {
            this.f96105d = Integer.valueOf(i10);
            return this;
        }

        public C1248a d(int i10) {
            this.f96102a = Integer.valueOf(i10 | (-16777216));
            return this;
        }
    }

    public a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f96098a = num;
        this.f96099b = num2;
        this.f96100c = num3;
        this.f96101d = num4;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f96098a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f96099b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f96100c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f96101d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
