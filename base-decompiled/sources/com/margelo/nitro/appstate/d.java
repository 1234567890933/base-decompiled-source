package com.margelo.nitro.appstate;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f68176a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f68177b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            if (d.f68177b) {
                return;
            }
            try {
                Log.i("NitroAppStateOnLoad", "Loading NitroAppState C++ library...");
                System.loadLibrary("NitroAppState");
                Log.i("NitroAppStateOnLoad", "Successfully loaded NitroAppState C++ library!");
                d.f68177b = true;
            } catch (Error e10) {
                c1.f("NitroAppStateOnLoad", "Failed to load NitroAppState C++ library! Is it properly installed and linked? Is the name correct? (see `CMakeLists.txt`, at `add_library(...)`)", e10);
                throw e10;
            }
        }

        public a() {
        }
    }
}
