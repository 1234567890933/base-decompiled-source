package Yl;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: Yl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0537a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f42048a;

        public C0537a(Function0 function0) {
            this.f42048a = function0;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f42048a.invoke();
        }
    }

    public static final Thread a(boolean z10, boolean z11, ClassLoader classLoader, String str, int i10, Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        C0537a c0537a = new C0537a(block);
        if (z11) {
            c0537a.setDaemon(true);
        }
        if (i10 > 0) {
            c0537a.setPriority(i10);
        }
        if (str != null) {
            c0537a.setName(str);
        }
        if (classLoader != null) {
            c0537a.setContextClassLoader(classLoader);
        }
        if (z10) {
            c0537a.start();
        }
        return c0537a;
    }

    public static /* synthetic */ Thread b(boolean z10, boolean z11, ClassLoader classLoader, String str, int i10, Function0 function0, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            classLoader = null;
        }
        if ((i11 & 8) != 0) {
            str = null;
        }
        if ((i11 & 16) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        String str2 = str;
        return a(z10, z11, classLoader, str2, i12, function0);
    }
}
