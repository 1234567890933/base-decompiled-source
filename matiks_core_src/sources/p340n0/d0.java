package p340n0;

import M.N;
import T.L;
import android.util.Size;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d0 implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7929n f87181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f87182c;

    public d0(C7929n c7929n, L l10) {
        this.f87181b = c7929n;
        this.f87182c = l10.C();
    }

    @Override // p340n0.h0
    public Size a(AbstractC7939y abstractC7939y, N n10) {
        return this.f87181b.d(abstractC7939y, n10);
    }

    @Override // p340n0.h0
    public Set b() {
        return this.f87181b.e();
    }

    @Override // p340n0.h0
    public List c(N n10) {
        return this.f87181b.f(n10);
    }
}
