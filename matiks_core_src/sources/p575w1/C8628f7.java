package p575w1;

import C1.AbstractC1616w;
import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: w1.f7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8628f7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8628f7 f100705a = new C8628f7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f100706b = 0;

    public final C8586d1 a(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-561618718, i10, -1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:130)");
        }
        C8586d1 c8586d1A = ((a) composer.h(b())).a();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return c8586d1A;
    }

    public final AbstractC1616w b() {
        return AbstractC8771n7.f101409b;
    }

    public final InterfaceC8611e8 c(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-506613891, i10, -1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:151)");
        }
        InterfaceC8611e8 interfaceC8611e8B = ((a) composer.h(b())).b();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return interfaceC8611e8B;
    }

    public final C8984zb d(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(419509830, i10, -1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:146)");
        }
        C8984zb c8984zbC = ((a) composer.h(b())).c();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return c8984zbC;
    }

    public final Ag e(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-942794935, i10, -1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:138)");
        }
        Ag agD = ((a) composer.h(b())).d();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return agD;
    }

    /* JADX INFO: renamed from: w1.f7$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C8586d1 f100707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ag f100708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C8984zb f100709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC8611e8 f100710d;

        public a(C8586d1 c8586d1, Ag ag2, C8984zb c8984zb, InterfaceC8611e8 interfaceC8611e8) {
            this.f100707a = c8586d1;
            this.f100708b = ag2;
            this.f100709c = c8984zb;
            this.f100710d = interfaceC8611e8;
        }

        public final C8586d1 a() {
            return this.f100707a;
        }

        public final InterfaceC8611e8 b() {
            return this.f100710d;
        }

        public final C8984zb c() {
            return this.f100709c;
        }

        public final Ag d() {
            return this.f100708b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f100707a, aVar.f100707a) && Intrinsics.areEqual(this.f100708b, aVar.f100708b) && Intrinsics.areEqual(this.f100709c, aVar.f100709c) && Intrinsics.areEqual(this.f100710d, aVar.f100710d);
        }

        public int hashCode() {
            return (((((this.f100707a.hashCode() * 31) + this.f100708b.hashCode()) * 31) + this.f100709c.hashCode()) * 31) + this.f100710d.hashCode();
        }

        public String toString() {
            return "Values(colorScheme=" + this.f100707a + ", typography=" + this.f100708b + ", shapes=" + this.f100709c + ", motionScheme=" + this.f100710d + ')';
        }

        public /* synthetic */ a(C8586d1 c8586d1, Ag ag2, C8984zb c8984zb, InterfaceC8611e8 interfaceC8611e8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? AbstractC8622f1.l(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : c8586d1, (i10 & 2) != 0 ? new Ag(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null) : ag2, (i10 & 4) != 0 ? new C8984zb(null, null, null, null, null, 31, null) : c8984zb, (i10 & 8) != 0 ? InterfaceC8611e8.f100607a.b() : interfaceC8611e8);
        }
    }
}
