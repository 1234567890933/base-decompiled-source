package org.chromium.base;

import Ho.j;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class JNIUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f89384a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ClassLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClassLoader f89385a;

        public a() {
            super(JNIUtils.class.getClassLoader());
        }

        @Override // java.lang.ClassLoader
        public Class findClass(String str) {
            ClassLoader classLoader = this.f89385a;
            return classLoader != null ? classLoader.loadClass(str) : super.findClass(str);
        }
    }

    @CalledByNative
    public static ClassLoader getSplitClassLoader(String splitName) {
        if (!splitName.isEmpty()) {
            boolean zF = BundleUtils.f(splitName);
            j.j("JNIUtils", "Init JNI Classloader for %s. isInstalled=%b", splitName, Boolean.valueOf(zF));
            if (zF) {
                return BundleUtils.c(splitName);
            }
        }
        return f89384a;
    }
}
