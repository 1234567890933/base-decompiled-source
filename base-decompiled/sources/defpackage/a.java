package defpackage;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p385oj.b;
import p385oj.d;
import p385oj.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0571a f44730b = new C0571a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f44731c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f44732a;

    /* JADX INFO: renamed from: a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0571a {
        public /* synthetic */ C0571a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new a(context);
        }

        public C0571a() {
        }
    }

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f44732a = context;
    }

    public final b a(String assetPath) {
        Intrinsics.checkNotNullParameter(assetPath, "assetPath");
        return new b(this.f44732a, assetPath);
    }

    public final e b(int i10) {
        return new e(this.f44732a, i10);
    }

    public final d c(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new d(this.f44732a, url);
    }
}
