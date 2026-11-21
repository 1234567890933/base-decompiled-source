package p234io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class NativeScope implements a {
    public static native void nativeAddAttachment(String str);

    public static native void nativeAddAttachmentBytes(byte[] bArr, String str);

    public static native void nativeAddBreadcrumb(String str, String str2, String str3, String str4, String str5, String str6);

    public static native void nativeClearAttachments();

    public static native void nativeRemoveExtra(String str);

    public static native void nativeRemoveTag(String str);

    public static native void nativeRemoveUser();

    public static native void nativeSetExtra(String str, String str2);

    public static native void nativeSetTag(String str, String str2);

    public static native void nativeSetTrace(String str, String str2);

    public static native void nativeSetUser(String str, String str2, String str3, String str4);

    @Override // p234io.sentry.ndk.a
    public void a(String str) {
        nativeRemoveExtra(str);
    }

    @Override // p234io.sentry.ndk.a
    public void b(String str, String str2, String str3, String str4, String str5, String str6) {
        nativeAddBreadcrumb(str, str2, str3, str4, str5, str6);
    }

    @Override // p234io.sentry.ndk.a
    public void c(String str) {
        nativeRemoveTag(str);
    }

    @Override // p234io.sentry.ndk.a
    public void d() {
        nativeRemoveUser();
    }

    @Override // p234io.sentry.ndk.a
    public void e(String str, String str2) {
        nativeSetTag(str, str2);
    }

    @Override // p234io.sentry.ndk.a
    public void f(String str, String str2) {
        nativeSetExtra(str, str2);
    }

    @Override // p234io.sentry.ndk.a
    public void g() {
        nativeClearAttachments();
    }

    @Override // p234io.sentry.ndk.a
    public void h(String str, String str2, String str3, String str4) {
        nativeSetUser(str, str2, str3, str4);
    }

    @Override // p234io.sentry.ndk.a
    public void i(String str, String str2) {
        nativeSetTrace(str, str2);
    }
}
