package p571vn;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f97271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f97272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC8497d0 f97273c;

    public G(I0 howThisTypeIsUsed, Set set, AbstractC8497d0 abstractC8497d0) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f97271a = howThisTypeIsUsed;
        this.f97272b = set;
        this.f97273c = abstractC8497d0;
    }

    public abstract AbstractC8497d0 a();

    public abstract I0 b();

    public abstract Set c();

    public abstract G d(m0 m0Var);

    public abstract int hashCode();
}
