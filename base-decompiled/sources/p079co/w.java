package p079co;

import Zn.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p131eo.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f56510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f56511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f56512c;

    public /* synthetic */ w(Object obj, boolean z10, e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, z10, (i10 & 4) != 0 ? null : eVar);
    }

    @Override // p079co.G
    public String b() {
        return this.f56512c;
    }

    @Override // p079co.G
    public boolean c() {
        return this.f56510a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return c() == wVar.c() && Intrinsics.areEqual(b(), wVar.b());
    }

    public final e g() {
        return this.f56511b;
    }

    public int hashCode() {
        return (Boolean.hashCode(c()) * 31) + b().hashCode();
    }

    @Override // p079co.G
    public String toString() {
        if (!c()) {
            return b();
        }
        StringBuilder sb2 = new StringBuilder();
        Y.c(sb2, b());
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Object body, boolean z10, e eVar) {
        super(null);
        Intrinsics.checkNotNullParameter(body, "body");
        this.f56510a = z10;
        this.f56511b = eVar;
        this.f56512c = body.toString();
        if (eVar != null && !eVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
