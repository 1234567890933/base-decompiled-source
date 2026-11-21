package com.amazon.a.a.e;

import com.amazon.a.a.e.a;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c<T extends a<T>> extends a<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56770b = new com.amazon.a.a.o.c("RelativeExpirable");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f56771c = 1000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f56772d = new Date();

    @Override // com.amazon.a.a.e.a
    public final Date a() {
        com.amazon.a.a.o.c cVar = f56770b;
        cVar.a("RelativeExpiration duration: " + h() + ", expirable: " + this);
        Date date = new Date(this.f56772d.getTime() + (h() * f56771c));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Expiration should occur at time: ");
        sb2.append(date);
        cVar.a(sb2.toString());
        return date;
    }

    public abstract long h();
}
