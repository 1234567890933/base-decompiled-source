package Lf;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Feature f17918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Feature f17919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Feature f17920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Feature f17921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Feature[] f17922e;

    static {
        Feature feature = new Feature("sms_code_autofill", 2L);
        f17918a = feature;
        Feature feature2 = new Feature("sms_code_browser", 2L);
        f17919b = feature2;
        Feature feature3 = new Feature("sms_retrieve", 1L);
        f17920c = feature3;
        Feature feature4 = new Feature("user_consent", 3L);
        f17921d = feature4;
        f17922e = new Feature[]{feature, feature2, feature3, feature4};
    }
}
