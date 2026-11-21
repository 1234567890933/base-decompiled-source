package p550v2;

import androidx.compose.ui.node.m;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f96369a;

    public Y(X x10) {
        this.f96369a = x10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Y) && Intrinsics.areEqual(this.f96369a, ((Y) obj).f96369a);
    }

    public int hashCode() {
        return this.f96369a.hashCode();
    }

    @Override // p550v2.Q
    public int maxIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
        return this.f96369a.maxIntrinsicHeight(interfaceC8445t, m.a(interfaceC8445t), i10);
    }

    @Override // p550v2.Q
    public int maxIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
        return this.f96369a.maxIntrinsicWidth(interfaceC8445t, m.a(interfaceC8445t), i10);
    }

    @Override // p550v2.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public S mo2measure3p2s80s(T t10, List list, long j10) {
        return this.f96369a.mo79measure3p2s80s(t10, m.a(t10), j10);
    }

    @Override // p550v2.Q
    public int minIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
        return this.f96369a.minIntrinsicHeight(interfaceC8445t, m.a(interfaceC8445t), i10);
    }

    @Override // p550v2.Q
    public int minIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
        return this.f96369a.minIntrinsicWidth(interfaceC8445t, m.a(interfaceC8445t), i10);
    }

    public String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f96369a + ')';
    }
}
