package com.facebook.react.runtime;

import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f60837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f60838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile b f60839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile String f60840d;

    /* JADX INFO: renamed from: com.facebook.react.runtime.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0813a {
        Object get();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        Init,
        Creating,
        Success,
        Failure;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f60846f = p077cm.a.a(a());
    }

    public a(Object obj) {
        this.f60837a = obj;
        this.f60838b = this.f60837a;
        this.f60839c = b.Init;
        this.f60840d = "";
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.f60837a;
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return obj;
    }

    public final synchronized Object b() {
        Object objA;
        objA = a();
        e();
        return objA;
    }

    public final synchronized Object c() {
        return this.f60837a;
    }

    public final Object d(InterfaceC0813a provider) {
        boolean z10;
        Object objA;
        Object objA2;
        Intrinsics.checkNotNullParameter(provider, "provider");
        synchronized (this) {
            b bVar = this.f60839c;
            b bVar2 = b.Success;
            if (bVar == bVar2) {
                return a();
            }
            if (this.f60839c == b.Failure) {
                throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.f60840d);
            }
            b bVar3 = this.f60839c;
            b bVar4 = b.Creating;
            boolean z11 = false;
            if (bVar3 != bVar4) {
                this.f60839c = bVar4;
                z10 = true;
            } else {
                z10 = false;
            }
            Unit unit = Unit.f85088a;
            if (z10) {
                try {
                    this.f60837a = provider.get();
                    synchronized (this) {
                        this.f60839c = bVar2;
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                        notifyAll();
                        objA = a();
                    }
                    return objA;
                } catch (RuntimeException e10) {
                    synchronized (this) {
                        this.f60839c = b.Failure;
                        this.f60840d = String.valueOf(e10.getMessage());
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                        notifyAll();
                        Unit unit2 = Unit.f85088a;
                        throw new RuntimeException("BridgelessAtomicRef: Failed to create object.", e10);
                    }
                }
            }
            synchronized (this) {
                while (this.f60839c == b.Creating) {
                    try {
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                        wait();
                    } catch (InterruptedException unused) {
                        z11 = true;
                    }
                }
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                if (this.f60839c == b.Failure) {
                    throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.f60840d);
                }
                objA2 = a();
            }
            return objA2;
        }
    }

    public final synchronized void e() {
        this.f60837a = this.f60838b;
        this.f60839c = b.Init;
        this.f60840d = "";
    }

    public /* synthetic */ a(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
