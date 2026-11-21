package Le;

import Oe.l;
import android.graphics.drawable.Drawable;
import p400p8.h;
import p452r8.v;
import p660z8.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements C8.e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Be.a f17906b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Drawable drawable, Be.a aVar) {
            super(drawable);
            this.f17906b = aVar;
        }

        @Override // p452r8.v
        public Class a() {
            return Drawable.class;
        }

        @Override // p452r8.v
        public int getSize() {
            return this.f17906b.d();
        }

        @Override // p660z8.g, p452r8.r
        public void initialize() {
            super.initialize();
        }

        @Override // p452r8.v
        public void recycle() {
            this.f17906b.stop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ne.a f17908b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Drawable drawable, Ne.a aVar) {
            super(drawable);
            this.f17908b = aVar;
        }

        @Override // p452r8.v
        public Class a() {
            return Drawable.class;
        }

        @Override // p452r8.v
        public int getSize() {
            return this.f17908b.d();
        }

        @Override // p660z8.g, p452r8.r
        public void initialize() {
            super.initialize();
        }

        @Override // p452r8.v
        public void recycle() {
            this.f17908b.stop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ie.a f17910b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Drawable drawable, Ie.a aVar) {
            super(drawable);
            this.f17910b = aVar;
        }

        @Override // p452r8.v
        public Class a() {
            return Drawable.class;
        }

        @Override // p452r8.v
        public int getSize() {
            return this.f17910b.d();
        }

        @Override // p660z8.g, p452r8.r
        public void initialize() {
            super.initialize();
        }

        @Override // p452r8.v
        public void recycle() {
            this.f17910b.stop();
        }
    }

    /* JADX INFO: renamed from: Le.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0188d extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ee.a f17912b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0188d(Drawable drawable, Ee.a aVar) {
            super(drawable);
            this.f17912b = aVar;
        }

        @Override // p452r8.v
        public Class a() {
            return Drawable.class;
        }

        @Override // p452r8.v
        public int getSize() {
            return this.f17912b.d();
        }

        @Override // p660z8.g, p452r8.r
        public void initialize() {
            super.initialize();
        }

        @Override // p452r8.v
        public void recycle() {
            this.f17912b.stop();
        }
    }

    @Override // C8.e
    public v transcode(v vVar, h hVar) {
        com.github.penfeizhou.animation.decode.b bVar = (com.github.penfeizhou.animation.decode.b) vVar.get();
        boolean zBooleanValue = ((Boolean) hVar.b(Le.a.f17899d)).booleanValue();
        if (bVar instanceof Ce.b) {
            Be.a aVar = new Be.a((Ce.b) bVar);
            aVar.k(false);
            aVar.l(zBooleanValue);
            return new a(aVar, aVar);
        }
        if (bVar instanceof l) {
            Ne.a aVar2 = new Ne.a((l) bVar);
            aVar2.k(false);
            aVar2.l(zBooleanValue);
            return new b(aVar2, aVar2);
        }
        if (bVar instanceof Je.g) {
            Ie.a aVar3 = new Ie.a((Je.g) bVar);
            aVar3.k(false);
            aVar3.l(zBooleanValue);
            return new c(aVar3, aVar3);
        }
        if (!(bVar instanceof Fe.a)) {
            return null;
        }
        Ee.a aVar4 = new Ee.a((Fe.a) bVar);
        aVar4.k(false);
        aVar4.l(zBooleanValue);
        return new C0188d(aVar4, aVar4);
    }
}
