package com.google.firebase.concurrent;

import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.w;
import Jh.ThreadFactoryC2470b;
import Jh.o;
import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import p228ii.b;
import p669zh.a;
import p669zh.c;
import p669zh.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f66811a = new w(new b() { // from class: Jh.r
        @Override // p228ii.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f66812b = new w(new b() { // from class: Jh.s
        @Override // p228ii.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f66813c = new w(new b() { // from class: Jh.t
        @Override // p228ii.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f66814d = new w(new b() { // from class: Jh.u
        @Override // p228ii.b
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(InterfaceC2288d interfaceC2288d) {
        return (ScheduledExecutorService) f66812b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(InterfaceC2288d interfaceC2288d) {
        return (ScheduledExecutorService) f66813c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(InterfaceC2288d interfaceC2288d) {
        return (ScheduledExecutorService) f66811a.get();
    }

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i10 = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i10 >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return builderDetectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i10) {
        return new ThreadFactoryC2470b(str, i10, null);
    }

    public static ThreadFactory k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new ThreadFactoryC2470b(str, i10, threadPolicy);
    }

    public static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f66814d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(C2287c.d(E.a(a.class, ScheduledExecutorService.class), E.a(a.class, ExecutorService.class), E.a(a.class, Executor.class)).f(new g() { // from class: Jh.v
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return ExecutorsRegistrar.g(interfaceC2288d);
            }
        }).d(), C2287c.d(E.a(p669zh.b.class, ScheduledExecutorService.class), E.a(p669zh.b.class, ExecutorService.class), E.a(p669zh.b.class, Executor.class)).f(new g() { // from class: Jh.w
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return ExecutorsRegistrar.e(interfaceC2288d);
            }
        }).d(), C2287c.d(E.a(c.class, ScheduledExecutorService.class), E.a(c.class, ExecutorService.class), E.a(c.class, Executor.class)).f(new g() { // from class: Jh.x
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return ExecutorsRegistrar.a(interfaceC2288d);
            }
        }).d(), C2287c.c(E.a(d.class, Executor.class)).f(new g() { // from class: Jh.y
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return B.INSTANCE;
            }
        }).d());
    }
}
