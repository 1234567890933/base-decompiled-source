package com.amazon.a.a.o.c.a;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<String> f57161a;

    public c(String... strArr) {
        this.f57161a = Collections.unmodifiableSet(new HashSet(Arrays.asList(strArr)));
    }

    @Override // com.amazon.a.a.o.c.a.a
    public boolean a(String str) {
        return this.f57161a.contains(str);
    }
}
