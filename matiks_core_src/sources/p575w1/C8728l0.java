package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6918n1;
import p084d2.W;
import p084d2.X;

/* JADX INFO: renamed from: w1.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8728l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6909k1 f101181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6918n1 f101182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC6909k1 f101183c;

    public C8728l0(InterfaceC6909k1 interfaceC6909k1, InterfaceC6918n1 interfaceC6918n1, InterfaceC6909k1 interfaceC6909k2) {
        this.f101181a = interfaceC6909k1;
        this.f101182b = interfaceC6918n1;
        this.f101183c = interfaceC6909k2;
    }

    public final InterfaceC6909k1 a() {
        return this.f101181a;
    }

    public final InterfaceC6918n1 b() {
        return this.f101182b;
    }

    public final InterfaceC6909k1 c() {
        return this.f101183c;
    }

    public /* synthetic */ C8728l0(InterfaceC6909k1 interfaceC6909k1, InterfaceC6918n1 interfaceC6918n1, InterfaceC6909k1 interfaceC6909k2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? X.a() : interfaceC6909k1, (i10 & 2) != 0 ? W.a() : interfaceC6918n1, (i10 & 4) != 0 ? X.a() : interfaceC6909k2);
    }
}
