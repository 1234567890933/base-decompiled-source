package p139f6;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p191h6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f74961c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f74962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f74963b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final Unit c(i iVar) {
            iVar.getLifecycle().a(new b(iVar));
            return Unit.f85088a;
        }

        public final h b(final i owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return new h(new b(owner, new Function0() { // from class: f6.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.a.c(owner);
                }
            }), null);
        }

        public a() {
        }
    }

    public /* synthetic */ h(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    public static final h a(i iVar) {
        return f74961c.b(iVar);
    }

    public final f b() {
        return this.f74963b;
    }

    public final void c() {
        this.f74962a.g();
    }

    public final void d(Bundle bundle) {
        this.f74962a.i(bundle);
    }

    public final void e(Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        this.f74962a.j(outBundle);
    }

    public h(b bVar) {
        this.f74962a = bVar;
        this.f74963b = new f(bVar);
    }
}
