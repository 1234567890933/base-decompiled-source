package p039bb;

import Va.P;
import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p362nm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0727a f53280b = new C0727a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f53281c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f53282a;

    /* JADX INFO: renamed from: bb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0727a {
        public /* synthetic */ C0727a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0727a() {
        }
    }

    static {
        f53281c = d.f88300a.c() <= 1.0E-4d;
    }

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f53282a = new P(context);
    }

    public final boolean a(String str) {
        if (str != null) {
            return StringsKt.c0(str, "gps", false, 2, null);
        }
        return false;
    }

    public final void b(String str, Bundle bundle) {
        if (f53281c && a(str)) {
            this.f53282a.g(str, bundle);
        }
    }
}
