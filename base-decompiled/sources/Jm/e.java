package Jm;

import Km.n;
import Ym.t;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p024an.h;
import p024an.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p024an.d f16530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f16531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f16532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f16534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f16536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f16537h;

    public e(p024an.d strings, h types, j versionRequirements, boolean z10, e eVar, List contextExtensions) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(versionRequirements, "versionRequirements");
        Intrinsics.checkNotNullParameter(contextExtensions, "contextExtensions");
        this.f16530a = strings;
        this.f16531b = types;
        this.f16532c = versionRequirements;
        this.f16533d = z10;
        this.f16534e = eVar;
        this.f16535f = contextExtensions;
        this.f16536g = new LinkedHashMap();
        this.f16537h = n.f17521a.c();
    }

    public final String a(int i10) {
        return f.a(this.f16530a, i10);
    }

    public final String b(int i10) {
        return this.f16530a.getString(i10);
    }

    public final List c() {
        return this.f16537h;
    }

    public final boolean d() {
        return this.f16533d;
    }

    public final p024an.d e() {
        return this.f16530a;
    }

    public final Integer f(int i10) {
        Integer num = (Integer) this.f16536g.get(Integer.valueOf(i10));
        if (num != null) {
            return num;
        }
        e eVar = this.f16534e;
        if (eVar != null) {
            return eVar.f(i10);
        }
        return null;
    }

    public final h g() {
        return this.f16531b;
    }

    public final j h() {
        return this.f16532c;
    }

    public final e i(List typeParameters) {
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        e eVar = new e(this.f16530a, this.f16531b, this.f16532c, this.f16533d, this, this.f16535f);
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            eVar.f16536g.put(Integer.valueOf(tVar.H()), Integer.valueOf(tVar.G()));
        }
        return eVar;
    }

    public /* synthetic */ e(p024an.d dVar, h hVar, j jVar, boolean z10, e eVar, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, hVar, jVar, z10, (i10 & 16) != 0 ? null : eVar, (i10 & 32) != 0 ? C7788x.o() : list);
    }
}
