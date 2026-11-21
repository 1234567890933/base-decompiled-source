package p173ge;

import android.text.Spanned;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f76912f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spanned f76913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f76914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f76915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f76916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f76917e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Spanned text, int i10, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(text, "text");
            return new e(text, i10, i11, i12, i13);
        }

        public a() {
        }
    }

    public e(Spanned text, int i10, int i11, int i12, int i13) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f76913a = text;
        this.f76914b = i10;
        this.f76915c = i11;
        this.f76916d = i12;
        this.f76917e = i13;
    }

    public final int a() {
        return this.f76914b;
    }

    public final int b() {
        return this.f76917e;
    }

    public final Spanned c() {
        return this.f76913a;
    }

    public final int d() {
        return this.f76915c;
    }

    public final int e() {
        return this.f76916d;
    }
}
