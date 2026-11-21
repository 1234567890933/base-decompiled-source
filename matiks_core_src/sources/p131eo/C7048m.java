package p131eo;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: eo.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7048m extends C7047l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f73581c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7048m(InterfaceC7055u writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f73581c = z10;
    }

    @Override // p131eo.C7047l
    public void n(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f73581c) {
            super.n(value);
        } else {
            super.k(value);
        }
    }
}
