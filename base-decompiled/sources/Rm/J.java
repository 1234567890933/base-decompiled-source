package Rm;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes6.dex */
public class J implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f28964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Um.n f28965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ref.ObjectRef f28966c;

    public J(U u10, Um.n nVar, Ref.ObjectRef objectRef) {
        this.f28964a = u10;
        this.f28965b = nVar;
        this.f28966c = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return U.c0(this.f28964a, this.f28965b, this.f28966c);
    }
}
