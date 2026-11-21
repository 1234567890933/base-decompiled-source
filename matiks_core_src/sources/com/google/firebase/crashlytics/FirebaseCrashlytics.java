package com.google.firebase.crashlytics;

import Lh.d;
import Lh.g;
import Lh.l;
import Oh.AbstractC3033i;
import Oh.C3025a;
import Oh.C3030f;
import Oh.C3037m;
import Oh.C3049z;
import Oh.F;
import Oh.K;
import Th.b;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p149fg.InterfaceC7363f;
import p228ii.a;
import p254ji.h;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseCrashlytics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3049z f66818a;

    public FirebaseCrashlytics(C3049z c3049z) {
        this.f66818a = c3049z;
    }

    public static FirebaseCrashlytics b(f fVar, h hVar, a aVar, a aVar2, a aVar3, ExecutorService executorService, ExecutorService executorService2, ExecutorService executorService3) {
        Context contextM = fVar.m();
        String packageName = contextM.getPackageName();
        g.f().g("Initializing Firebase Crashlytics " + C3049z.q() + " for " + packageName);
        Ph.f fVar2 = new Ph.f(executorService, executorService2);
        Uh.g gVar = new Uh.g(contextM);
        F f10 = new F(fVar);
        K k10 = new K(contextM, packageName, hVar, f10);
        d dVar = new d(aVar);
        Kh.d dVar2 = new Kh.d(aVar2);
        C3037m c3037m = new C3037m(f10, gVar);
        p514ti.a.e(c3037m);
        C3049z c3049z = new C3049z(fVar, k10, dVar, f10, dVar2.e(), dVar2.d(), gVar, c3037m, new l(aVar3), fVar2);
        String strC = fVar.r().c();
        String strM = AbstractC3033i.m(contextM);
        List<C3030f> listJ = AbstractC3033i.j(contextM);
        g.f().b("Mapping file ID is: " + strM);
        for (C3030f c3030f : listJ) {
            g.f().b(String.format("Build id for %s on %s: %s", c3030f.c(), c3030f.a(), c3030f.b()));
        }
        try {
            C3025a c3025aA = C3025a.a(contextM, k10, strC, strM, listJ, new Lh.f(contextM));
            g.f().i("Installer package name is: " + c3025aA.f24320d);
            Wh.g gVarL = Wh.g.l(contextM, strC, k10, new b(), c3025aA.f24322f, c3025aA.f24323g, gVar, f10);
            gVarL.o(fVar2).e(executorService3, new InterfaceC7363f() { // from class: Kh.h
                @Override // p149fg.InterfaceC7363f
                public final void onFailure(Exception exc) {
                    Lh.g.f().e("Error fetching settings.", exc);
                }
            });
            if (c3049z.x(c3025aA, gVarL)) {
                c3049z.o(gVarL);
            }
            return new FirebaseCrashlytics(c3049z);
        } catch (PackageManager.NameNotFoundException e10) {
            g.f().e("Error retrieving app package info.", e10);
            return null;
        }
    }

    @NonNull
    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) f.o().k(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    @NonNull
    public Task<Boolean> checkForUnsentReports() {
        return this.f66818a.j();
    }

    public void deleteUnsentReports() {
        this.f66818a.k();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.f66818a.l();
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.f66818a.s();
    }

    public void log(@NonNull String str) {
        this.f66818a.t(str);
    }

    public void recordException(@NonNull Throwable th2) {
        if (th2 == null) {
            g.f().k("A null value was passed to recordException. Ignoring.");
        } else {
            this.f66818a.u(th2, Collections.EMPTY_MAP);
        }
    }

    public void sendUnsentReports() {
        this.f66818a.y();
    }

    public void setCrashlyticsCollectionEnabled(boolean z10) {
        this.f66818a.z(Boolean.valueOf(z10));
    }

    public void setCustomKey(@NonNull String str, boolean z10) {
        this.f66818a.A(str, Boolean.toString(z10));
    }

    public void setCustomKeys(@NonNull Kh.g gVar) {
        throw null;
    }

    public void setUserId(@NonNull String str) {
        this.f66818a.B(str);
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.f66818a.z(bool);
    }

    public void setCustomKey(@NonNull String str, double d10) {
        this.f66818a.A(str, Double.toString(d10));
    }

    public void setCustomKey(@NonNull String str, float f10) {
        this.f66818a.A(str, Float.toString(f10));
    }

    public void setCustomKey(@NonNull String str, int i10) {
        this.f66818a.A(str, Integer.toString(i10));
    }

    public void recordException(@NonNull Throwable th2, @NonNull Kh.g gVar) {
        if (th2 == null) {
            g.f().k("A null value was passed to recordException. Ignoring.");
            return;
        }
        throw null;
    }

    public void setCustomKey(@NonNull String str, long j10) {
        this.f66818a.A(str, Long.toString(j10));
    }

    public void setCustomKey(@NonNull String str, @NonNull String str2) {
        this.f66818a.A(str, str2);
    }
}
