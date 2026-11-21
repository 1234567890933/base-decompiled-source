package com.amazon.a.a.m;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends com.amazon.a.a.e.a<a> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f56896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Date f56897c;

    public a(Object obj, Date date) {
        this.f56896b = obj;
        this.f56897c = date;
    }

    @Override // com.amazon.a.a.e.a
    public final Date a() {
        return this.f56897c;
    }

    public final Object h() {
        return this.f56896b;
    }
}
