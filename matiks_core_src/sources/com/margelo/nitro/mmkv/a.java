package com.margelo.nitro.mmkv;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0864a f68306a = new C0864a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f68307b;

    /* JADX INFO: renamed from: com.margelo.nitro.mmkv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0864a {
        public /* synthetic */ C0864a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            if (a.f68307b) {
                return;
            }
            try {
                Log.i("NitroMmkvOnLoad", "Loading NitroMmkv C++ library...");
                System.loadLibrary("NitroMmkv");
                Log.i("NitroMmkvOnLoad", "Successfully loaded NitroMmkv C++ library!");
                a.f68307b = true;
            } catch (Error e10) {
                c1.f("NitroMmkvOnLoad", "Failed to load NitroMmkv C++ library! Is it properly installed and linked? Is the name correct? (see `CMakeLists.txt`, at `add_library(...)`)", e10);
                throw e10;
            }
        }

        public C0864a() {
        }
    }

    public static final void c() {
        f68306a.a();
    }
}
