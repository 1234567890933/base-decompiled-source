package p467rn;

import Ym.c;
import Ym.n;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p024an.a;
import p024an.d;
import p105dn.b;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M implements InterfaceC8156j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f92831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f92832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f92833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f92834d;

    public M(n proto, d nameResolver, a metadataVersion, Function1 classSource) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(classSource, "classSource");
        this.f92831a = nameResolver;
        this.f92832b = metadataVersion;
        this.f92833c = classSource;
        List listD = proto.D();
        Intrinsics.checkNotNullExpressionValue(listD, "getClass_List(...)");
        List list = listD;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(L.a(this.f92831a, ((c) obj).H0()), obj);
        }
        this.f92834d = linkedHashMap;
    }

    @Override // p467rn.InterfaceC8156j
    public C8155i a(b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        c cVar = (c) this.f92834d.get(classId);
        if (cVar == null) {
            return null;
        }
        return new C8155i(this.f92831a, cVar, this.f92832b, (h0) this.f92833c.invoke(classId));
    }

    public final Collection b() {
        return this.f92834d.keySet();
    }
}
