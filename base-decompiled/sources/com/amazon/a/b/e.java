package com.amazon.a.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.amazon.a.a.i.c f57212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f57213h = "Quit";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f57214i = "Help";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f57215j = "Update";

    static {
        String[] strArr = {f57213h, f57214i};
        com.amazon.a.a.i.c.a aVar = com.amazon.a.a.i.c.a.DEFAULT;
        com.amazon.a.a.i.c.a aVar2 = com.amazon.a.a.i.c.a.HELP;
        f57206a = new com.amazon.a.a.i.c(new String[]{"Amazon Appstore required"}, "Amazon Appstore is not installed on your device. Please install Amazon Appstore and sign in to Amazon to use this app.", strArr, new com.amazon.a.a.i.c.a[]{aVar, aVar2}, true, true, 1, 1);
        f57207b = new com.amazon.a.a.i.c("Amazon Appstore connection failure", "An error occurred connecting to Amazon Appstore. Please try opening this app again", f57213h, true, false);
        f57208c = new com.amazon.a.a.i.c(new String[]{"New Appstore version required", "Amazon Appstore Update Required"}, "Amazon Appstore is out of date.  Please visit the Amazon website to install the latest version of the Appstore. ", new String[]{f57213h, f57214i}, new com.amazon.a.a.i.c.a[]{aVar, aVar2}, true, true, 1, 2);
        f57209d = new com.amazon.a.a.i.c("Internet connection required", "An internet connection is required to open this app. Please connect to the internet and reopen this app.", f57213h, true, false);
        f57210e = new com.amazon.a.a.i.c(new String[]{"Connection error"}, "An unknown error occurred connecting to Amazon Appstore.", new String[]{f57213h, f57214i}, new com.amazon.a.a.i.c.a[]{aVar, aVar2}, true, true, 1, 3);
        f57211f = new com.amazon.a.a.i.c("Internal error", "An internal error occurred, please try opening this app again", f57213h, true, false);
        f57212g = new com.amazon.a.a.i.c("App update required", "Please update this app from the Amazon Appstore.", new String[]{f57213h, f57215j}, new com.amazon.a.a.i.c.a[]{aVar, com.amazon.a.a.i.c.a.DEEPLINK}, true, false, 0);
    }

    private e() {
    }
}
