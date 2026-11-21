package Wm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Wm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4798a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4801d f39729a;

    public C4798a(AbstractC4801d abstractC4801d) {
        this.f39729a = abstractC4801d;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC4801d.L(this.f39729a, (x) obj);
    }
}
