package p575w1;

import C1.R0;
import U2.d;
import U2.t;
import Ul.q;
import androidx.compose.ui.graphics.Shape;
import p084d2.AbstractC6897g1;
import p084d2.AbstractC6921o1;
import p084d2.C6891e1;
import p084d2.InterfaceC6909k1;
import p084d2.X;

/* JADX INFO: renamed from: w1.cg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8583cg implements Shape {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f100366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Shape f100367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Shape f100368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC6909k1 f100369e = X.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC6909k1 f100370f = X.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC6909k1 f100371g = X.a();

    public C8583cg(R0 r10, Shape shape, Shape shape2) {
        this.f100366b = r10;
        this.f100367c = shape;
        this.f100368d = shape2;
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public AbstractC6897g1 mo6createOutlinePq9zytI(long j10, t tVar, d dVar) {
        this.f100369e.reset();
        this.f100370f.reset();
        this.f100371g.reset();
        AbstractC6897g1 abstractC6897g1Mo6createOutlinePq9zytI = this.f100367c.mo6createOutlinePq9zytI(j10, tVar, dVar);
        AbstractC6897g1 abstractC6897g1Mo6createOutlinePq9zytI2 = this.f100368d.mo6createOutlinePq9zytI(j10, tVar, dVar);
        if (abstractC6897g1Mo6createOutlinePq9zytI instanceof AbstractC6897g1.a) {
            InterfaceC6909k1.k(this.f100369e, ((AbstractC6897g1.a) abstractC6897g1Mo6createOutlinePq9zytI).b(), 0L, 2, null);
        } else if (abstractC6897g1Mo6createOutlinePq9zytI instanceof AbstractC6897g1.c) {
            InterfaceC6909k1.n(this.f100369e, ((AbstractC6897g1.c) abstractC6897g1Mo6createOutlinePq9zytI).b(), null, 2, null);
        } else {
            if (!(abstractC6897g1Mo6createOutlinePq9zytI instanceof AbstractC6897g1.b)) {
                throw new q();
            }
            InterfaceC6909k1.h(this.f100369e, ((AbstractC6897g1.b) abstractC6897g1Mo6createOutlinePq9zytI).b(), null, 2, null);
        }
        if (abstractC6897g1Mo6createOutlinePq9zytI2 instanceof AbstractC6897g1.a) {
            InterfaceC6909k1.k(this.f100371g, ((AbstractC6897g1.a) abstractC6897g1Mo6createOutlinePq9zytI2).b(), 0L, 2, null);
        } else if (abstractC6897g1Mo6createOutlinePq9zytI2 instanceof AbstractC6897g1.c) {
            InterfaceC6909k1.n(this.f100371g, ((AbstractC6897g1.c) abstractC6897g1Mo6createOutlinePq9zytI2).b(), null, 2, null);
        } else {
            if (!(abstractC6897g1Mo6createOutlinePq9zytI2 instanceof AbstractC6897g1.b)) {
                throw new q();
            }
            InterfaceC6909k1.h(this.f100371g, ((AbstractC6897g1.b) abstractC6897g1Mo6createOutlinePq9zytI2).b(), null, 2, null);
        }
        this.f100371g.a(((C6891e1) this.f100366b.getValue()).t());
        this.f100370f.p(this.f100369e, this.f100371g, AbstractC6921o1.f71323a.d());
        return new AbstractC6897g1.a(this.f100370f);
    }
}
