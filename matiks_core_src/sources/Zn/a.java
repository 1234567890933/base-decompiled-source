package Zn;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f44580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f44581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f44582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f44583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f44584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f44585g;

    public a(String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f44579a = serialName;
        this.f44580b = C7788x.o();
        this.f44581c = new ArrayList();
        this.f44582d = new HashSet();
        this.f44583e = new ArrayList();
        this.f44584f = new ArrayList();
        this.f44585g = new ArrayList();
    }

    public static /* synthetic */ void b(a aVar, String str, e eVar, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        aVar.a(str, eVar, list, z10);
    }

    public final void a(String elementName, e descriptor, List annotations, boolean z10) {
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (this.f44582d.add(elementName)) {
            this.f44581c.add(elementName);
            this.f44583e.add(descriptor);
            this.f44584f.add(annotations);
            this.f44585g.add(Boolean.valueOf(z10));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + elementName + "' is already registered in " + this.f44579a).toString());
    }

    public final List c() {
        return this.f44580b;
    }

    public final List d() {
        return this.f44584f;
    }

    public final List e() {
        return this.f44583e;
    }

    public final List f() {
        return this.f44581c;
    }

    public final List g() {
        return this.f44585g;
    }

    public final void h(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f44580b = list;
    }
}
