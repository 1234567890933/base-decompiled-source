package Mm;

import Km.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f19675c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Km.f f19676d = new Km.f(Reflection.getOrCreateKotlinClass(g.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19678b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final List a() {
        return this.f19678b;
    }

    public final void b(boolean z10) {
        this.f19677a = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(g.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeExtension");
        g gVar = (g) obj;
        return this.f19677a == gVar.f19677a && Intrinsics.areEqual(this.f19678b, gVar.f19678b);
    }

    @Override // Km.e
    public Km.f getType() {
        return f19676d;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f19677a) * 31) + this.f19678b.hashCode();
    }
}
