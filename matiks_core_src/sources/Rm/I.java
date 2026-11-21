package Rm;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes6.dex */
public class I implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f28961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Um.n f28962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ref.ObjectRef f28963c;

    public I(U u10, Um.n nVar, Ref.ObjectRef objectRef) {
        this.f28961a = u10;
        this.f28962b = nVar;
        this.f28963c = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return U.b0(this.f28961a, this.f28962b, this.f28963c);
    }
}
