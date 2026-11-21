package p674zm;

import Am.h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p545un.n;
import p571vn.AbstractC8497d0;
import p571vn.N0;
import p571vn.v0;

/* JADX INFO: renamed from: zm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C9358c implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f109126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9368m f109127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f109128c;

    public C9358c(m0 originalDescriptor, InterfaceC9368m declarationDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(originalDescriptor, "originalDescriptor");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        this.f109126a = originalDescriptor;
        this.f109127b = declarationDescriptor;
        this.f109128c = i10;
    }

    @Override // p674zm.m0
    public n E() {
        n nVarE = this.f109126a.E();
        Intrinsics.checkNotNullExpressionValue(nVarE, "getStorageManager(...)");
        return nVarE;
    }

    @Override // p674zm.m0
    public boolean I() {
        return true;
    }

    @Override // p674zm.InterfaceC9369n, p674zm.InterfaceC9368m
    public InterfaceC9368m b() {
        return this.f109127b;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return this.f109126a.b0(interfaceC9370o, obj);
    }

    @Override // p674zm.m0, p674zm.InterfaceC9363h
    public v0 g() {
        v0 v0VarG = this.f109126a.g();
        Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
        return v0VarG;
    }

    @Override // Am.a
    public h getAnnotations() {
        return this.f109126a.getAnnotations();
    }

    @Override // p674zm.m0
    public int getIndex() {
        return this.f109128c + this.f109126a.getIndex();
    }

    @Override // p674zm.J
    public f getName() {
        f name = this.f109126a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // p674zm.InterfaceC9371p
    public h0 getSource() {
        h0 source = this.f109126a.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
        return source;
    }

    @Override // p674zm.m0
    public List getUpperBounds() {
        List upperBounds = this.f109126a.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        return upperBounds;
    }

    @Override // p674zm.m0
    public N0 getVariance() {
        N0 variance = this.f109126a.getVariance();
        Intrinsics.checkNotNullExpressionValue(variance, "getVariance(...)");
        return variance;
    }

    @Override // p674zm.InterfaceC9363h
    public AbstractC8497d0 j() {
        AbstractC8497d0 abstractC8497d0J = this.f109126a.j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        return abstractC8497d0J;
    }

    @Override // p674zm.m0
    public boolean q() {
        return this.f109126a.q();
    }

    public String toString() {
        return this.f109126a + "[inner-copy]";
    }

    @Override // p674zm.InterfaceC9368m, p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public m0 a() {
        m0 m0VarA = this.f109126a.a();
        Intrinsics.checkNotNullExpressionValue(m0VarA, "getOriginal(...)");
        return m0VarA;
    }
}
