package com.bumptech.glide.integration.okhttp3;

import okhttp3.Call;
import okhttp3.OkHttpClient;
import p556v8.h;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f57985a;

    /* JADX INFO: renamed from: com.bumptech.glide.integration.okhttp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0776a implements o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static volatile Call.Factory f57986b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call.Factory f57987a;

        public C0776a() {
            this(a());
        }

        public static Call.Factory a() {
            if (f57986b == null) {
                synchronized (C0776a.class) {
                    try {
                        if (f57986b == null) {
                            f57986b = new OkHttpClient();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return f57986b;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new a(this.f57987a);
        }

        public C0776a(Call.Factory factory) {
            this.f57987a = factory;
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    public a(Call.Factory factory) {
        this.f57985a = factory;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(h hVar, int i10, int i11, p400p8.h hVar2) {
        return new n.a(hVar, new p374o8.a(this.f57985a, hVar));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(h hVar) {
        return true;
    }
}
