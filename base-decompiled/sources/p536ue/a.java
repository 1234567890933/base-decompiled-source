package p536ue;

import com.amazon.a.a.o.b.f;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95924a = new a();

    /* JADX INFO: renamed from: ue.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC1239a {
        THREAD('t'),
        PROCESS('p'),
        GLOBAL('g');


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f95929f = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f95930a;

        EnumC1239a(char c10) {
            this.f95930a = c10;
        }
    }

    public static final void a(long j10, String sectionName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        p450r6.a.a(sectionName, i10);
    }

    public static final void b(long j10, String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        p450r6.a.c(sectionName);
    }

    public static final void c(long j10, String sectionName, String[] args, int i10) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(args, "args");
        p450r6.a.c(sectionName + f.f57144c + f95924a.d(args, i10));
    }

    public static final void e(long j10, String sectionName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        p450r6.a.d(sectionName, i10);
    }

    public static final void f(long j10) {
        p450r6.a.f();
    }

    public static final boolean g(long j10) {
        return false;
    }

    public static final void i(long j10, String sectionName, Runnable block) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(block, "block");
        b(j10, sectionName);
        try {
            block.run();
        } finally {
            f(j10);
        }
    }

    public final String d(String[] strArr, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 1; i11 < i10; i11 += 2) {
            String str = strArr[i11 - 1];
            String str2 = strArr[i11];
            sb2.append(str);
            sb2.append('=');
            sb2.append(str2);
            if (i11 < i10 - 1) {
                sb2.append(';');
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final void h(long j10, String str, EnumC1239a enumC1239a) {
    }
}
