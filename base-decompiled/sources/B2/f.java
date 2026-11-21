package B2;

import android.os.Bundle;
import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3870a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        public static void b(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void c(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void d(ViewStructure viewStructure, int i10, int i11, int i12, int i13, int i14, int i15) {
            viewStructure.setDimens(i10, i11, i12, i13, i14, i15);
        }

        public static void e(ViewStructure viewStructure, int i10, String str, String str2, String str3) {
            viewStructure.setId(i10, str, str2, str3);
        }

        public static void f(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        public static void g(ViewStructure viewStructure, float f10, int i10, int i11, int i12) {
            viewStructure.setTextStyle(f10, i10, i11, i12);
        }
    }

    public f(ViewStructure viewStructure) {
        this.f3870a = viewStructure;
    }

    public static f i(ViewStructure viewStructure) {
        return new f(viewStructure);
    }

    public Bundle a() {
        return a.a((ViewStructure) this.f3870a);
    }

    public void b(String str) {
        a.b((ViewStructure) this.f3870a, str);
    }

    public void c(CharSequence charSequence) {
        a.c((ViewStructure) this.f3870a, charSequence);
    }

    public void d(int i10, int i11, int i12, int i13, int i14, int i15) {
        a.d((ViewStructure) this.f3870a, i10, i11, i12, i13, i14, i15);
    }

    public void e(int i10, String str, String str2, String str3) {
        a.e((ViewStructure) this.f3870a, i10, str, str2, str3);
    }

    public void f(CharSequence charSequence) {
        a.f((ViewStructure) this.f3870a, charSequence);
    }

    public void g(float f10, int i10, int i11, int i12) {
        a.g((ViewStructure) this.f3870a, f10, i10, i11, i12);
    }

    public ViewStructure h() {
        return (ViewStructure) this.f3870a;
    }
}
