package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.g.k0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f69203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.microsoft.clarity.p.e f69204b;

    public s(k0 typefaceCollection, com.microsoft.clarity.p.e typefaceStore) {
        Intrinsics.checkNotNullParameter(typefaceCollection, "typefaceCollection");
        Intrinsics.checkNotNullParameter(typefaceStore, "typefaceStore");
        this.f69203a = typefaceCollection;
        this.f69204b = typefaceStore;
    }

    public final l a(long j10, Q q10) {
        if (j10 < 86) {
            return new r(j10, q10, this);
        }
        if (j10 < 91) {
            return new m(j10, q10, this);
        }
        if (j10 < 92) {
            return new n(j10, q10, this);
        }
        if (j10 < 93) {
            return new o(j10, q10, this);
        }
        return j10 < 94 ? new p(j10, q10, this) : new q(j10, q10, this);
    }
}
