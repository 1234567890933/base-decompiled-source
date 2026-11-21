package p467rn;

import Ym.m;
import Ym.n;
import Ym.p;
import Ym.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import p024an.a;
import p024an.e;
import p105dn.b;
import p105dn.c;
import p389on.k;
import p519tn.InterfaceC8356s;
import p519tn.M;
import p674zm.H;
import p674zm.h0;

/* JADX INFO: renamed from: rn.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8166u extends r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f92940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC8356s f92941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f92942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final M f92943k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n f92944l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f92945m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC8166u(c fqName, p545un.n storageManager, H module, n proto, a metadataVersion, InterfaceC8356s interfaceC8356s) {
        super(fqName, storageManager, module);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f92940h = metadataVersion;
        this.f92941i = interfaceC8356s;
        q qVarI = proto.I();
        Intrinsics.checkNotNullExpressionValue(qVarI, "getStrings(...)");
        p pVarH = proto.H();
        Intrinsics.checkNotNullExpressionValue(pVarH, "getQualifiedNames(...)");
        e eVar = new e(qVarI, pVarH);
        this.f92942j = eVar;
        this.f92943k = new M(proto, eVar, metadataVersion, new C8164s(this));
        this.f92944l = proto;
    }

    public static final h0 F0(AbstractC8166u abstractC8166u, b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC8356s interfaceC8356s = abstractC8166u.f92941i;
        if (interfaceC8356s != null) {
            return interfaceC8356s;
        }
        h0 NO_SOURCE = h0.f109147a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    public static final Collection H0(AbstractC8166u abstractC8166u) {
        Collection collectionB = abstractC8166u.y0().b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionB) {
            b bVar = (b) obj;
            if (!bVar.j() && !C8158l.f92896c.a().contains(bVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((b) it.next()).h());
        }
        return arrayList2;
    }

    @Override // p467rn.r
    public void C0(C8160n components) {
        Intrinsics.checkNotNullParameter(components, "components");
        n nVar = this.f92944l;
        if (nVar == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.f92944l = null;
        m mVarG = nVar.G();
        Intrinsics.checkNotNullExpressionValue(mVarG, "getPackage(...)");
        this.f92945m = new M(this, mVarG, this.f92942j, this.f92940h, this.f92941i, components, "scope of " + this, new C8165t(this));
    }

    @Override // p467rn.r
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public M y0() {
        return this.f92943k;
    }

    @Override // p674zm.N
    public k i() {
        k kVar = this.f92945m;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("_memberScope");
        return null;
    }
}
