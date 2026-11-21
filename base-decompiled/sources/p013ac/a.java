package p013ac;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p377ob.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0580a f45028c = new C0580a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f45029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f45030b;

    /* JADX INFO: renamed from: ac.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0580a {
        public /* synthetic */ C0580a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0580a() {
        }
    }

    public a(int i10, boolean z10) {
        this.f45029a = z10;
        this.f45030b = "anim://" + i10;
    }

    @Override // p377ob.d
    public String a() {
        return this.f45030b;
    }

    @Override // p377ob.d
    public boolean b(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return w.W(string, this.f45030b, false, 2, null);
    }

    @Override // p377ob.d
    public boolean c() {
        return false;
    }

    @Override // p377ob.d
    public boolean equals(Object obj) {
        if (!this.f45029a) {
            return super.equals(obj);
        }
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(a.class, obj.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(this.f45030b, ((a) obj).f45030b);
    }

    @Override // p377ob.d
    public int hashCode() {
        return !this.f45029a ? super.hashCode() : this.f45030b.hashCode();
    }
}
