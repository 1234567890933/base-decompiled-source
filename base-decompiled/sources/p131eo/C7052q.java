package p131eo;

import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;

/* JADX INFO: renamed from: eo.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7052q extends C7047l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC5658b f73583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73584d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7052q(InterfaceC7055u writer, AbstractC5658b json) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f73583c = json;
    }

    @Override // p131eo.C7047l
    public void b() {
        o(true);
        this.f73584d++;
    }

    @Override // p131eo.C7047l
    public void c() {
        o(false);
        k("\n");
        int i10 = this.f73584d;
        for (int i11 = 0; i11 < i10; i11++) {
            k(this.f73583c.f().n());
        }
    }

    @Override // p131eo.C7047l
    public void d() {
        if (a()) {
            o(false);
        } else {
            c();
        }
    }

    @Override // p131eo.C7047l
    public void p() {
        f(' ');
    }

    @Override // p131eo.C7047l
    public void q() {
        this.f73584d--;
    }
}
