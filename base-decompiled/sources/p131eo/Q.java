package p131eo;

import Xn.b;
import Zn.c;
import Zn.e;
import Zn.m;
import Zn.n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p157fo.i;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f73517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f73518b;

    public Q(boolean z10, String discriminator) {
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        this.f73517a = z10;
        this.f73518b = discriminator;
    }

    @Override // p157fo.i
    public void a(d baseClass, d actualClass, b actualSerializer) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(actualClass, "actualClass");
        Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
        e descriptor = actualSerializer.getDescriptor();
        g(descriptor, actualClass);
        if (this.f73517a) {
            return;
        }
        f(descriptor, actualClass);
    }

    @Override // p157fo.i
    public void b(d baseClass, Function1 defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
    }

    @Override // p157fo.i
    public void c(d dVar, b bVar) {
        i.a.b(this, dVar, bVar);
    }

    @Override // p157fo.i
    public void d(d baseClass, Function1 defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // p157fo.i
    public void e(d kClass, Function1 provider) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
    }

    public final void f(e eVar, d dVar) {
        int iC = eVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            String strD = eVar.d(i10);
            if (Intrinsics.areEqual(strD, this.f73518b)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + dVar + " has property '" + strD + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public final void g(e eVar, d dVar) {
        m kind = eVar.getKind();
        if ((kind instanceof c) || Intrinsics.areEqual(kind, m.a.f44616a)) {
            throw new IllegalArgumentException("Serializer for " + dVar.getSimpleName() + " can't be registered as a subclass for polymorphic serialization because its kind " + kind + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.f73517a) {
            return;
        }
        if (Intrinsics.areEqual(kind, n.b.f44619a) || Intrinsics.areEqual(kind, n.c.f44620a) || (kind instanceof Zn.d) || (kind instanceof m.b)) {
            throw new IllegalArgumentException("Serializer for " + dVar.getSimpleName() + " of kind " + kind + " cannot be serialized polymorphically with class discriminator.");
        }
    }
}
