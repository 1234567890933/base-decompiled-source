package com.margelo.nitro.matiksnetworking;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f68218a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f68219b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            if (Q.f68219b) {
                return;
            }
            try {
                Log.i("NitroMatiksNetworkingOnLoad", "Loading NitroMatiksNetworking C++ library...");
                System.loadLibrary("NitroMatiksNetworking");
                Log.i("NitroMatiksNetworkingOnLoad", "Successfully loaded NitroMatiksNetworking C++ library!");
                Q.f68219b = true;
            } catch (Error e10) {
                c1.f("NitroMatiksNetworkingOnLoad", "Failed to load NitroMatiksNetworking C++ library! Is it properly installed and linked? Is the name correct? (see `CMakeLists.txt`, at `add_library(...)`)", e10);
                throw e10;
            }
        }

        public a() {
        }
    }
}
